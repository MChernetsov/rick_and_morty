import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:rick_and_morty/domain/characters/i_character_repository.dart';
import 'package:rick_and_morty/domain/characters/models/character.dart';
import 'package:rick_and_morty/domain/characters/models/filter_info.dart';

part 'characters_event.dart';
part 'characters_state.dart';
part 'characters_bloc.freezed.dart';

@injectable
class CharactersBloc extends Bloc<CharactersEvent, CharactersState> {
  final ICharacterRepository _repository;
  CharactersBloc(this._repository) : super(const CharactersState.initial()) {
    on<CharactersEvent>(
      (event, emit) async {
        await event.maybeMap(
            orElse: () {},
            started: (_) => _started(emit),
            nextPageLoaded: (_) => _nextPageLoaded(emit),
            filterChanged: (e) => _filterChanged(e, emit),
            listToggled: (_) => _listTogged(emit));
      },
    );
    on<_SearchStringChanged>(
      (event, emit) async => _searchStringChanged(event, emit),
      transformer: restartable(),
    );
  }

  FutureOr<void> _started(Emitter<CharactersState> emit) async {
    final filterInfo = FilterInfo(
      status: null,
      species: null,
      type: null,
      gender: null,
    );
    final result = await _repository.getCharacters(
      filterInfo: filterInfo,
    );

    emit(
      CharactersState.loaded(
        characters: result.characters,
        pageLoading: false,
        showList: false,
        page: 1,
        totalCount: result.count,
        allPagesLoaded: !result.hasNext,
        filterInfo: filterInfo,
        searchString: '',
      ),
    );
  }

  FutureOr<void> _nextPageLoaded(Emitter<CharactersState> emit) async {
    await state.maybeMap(
      orElse: () {},
      loaded: (state) async {
        emit(state.copyWith(
          pageLoading: true,
        ));
        final result = await _repository.getCharacters(
          filterInfo: state.filterInfo,
          page: state.page + 1,
          search: state.searchString,
        );
        emit(state.copyWith(
          characters: [...state.characters, ...result.characters],
          pageLoading: false,
          page: state.page + 1,
          allPagesLoaded: !result.hasNext,
        ));
      },
    );
  }

  FutureOr<void> _filterChanged(
      _FilterChanged e, Emitter<CharactersState> emit) async {
    await state.maybeMap(
      orElse: () {},
      loaded: (state) async {
        emit(
          CharactersState.loading(
            filterInfo: e.filterInfo,
            searchString: state.searchString,
          ),
        );
        final result = await _repository.getCharacters(
          filterInfo: e.filterInfo,
          search: state.searchString,
        );

        emit(state.copyWith(
          characters: result.characters,
          totalCount: result.count,
          pageLoading: false,
          page: 1,
          allPagesLoaded: !result.hasNext,
          filterInfo: e.filterInfo,
        ));
      },
    );
  }

  FutureOr<void> _searchStringChanged(
      _SearchStringChanged event, Emitter<CharactersState> emit) async {
    state.maybeMap(
      orElse: () {},
      loaded: (state) async {
        await Future.delayed(
          Duration(milliseconds: 500),
        );
        emit(
          CharactersState.loading(
            filterInfo: state.filterInfo,
            searchString: event.searchString,
          ),
        );
        final result = await _repository.getCharacters(
          filterInfo: state.filterInfo,
          search: event.searchString,
        );

        emit(
          state.copyWith(
            characters: result.characters,
            totalCount: result.count,
            pageLoading: false,
            page: 1,
            allPagesLoaded: !result.hasNext,
            searchString: event.searchString,
          ),
        );
      },
    );
  }

  _listTogged(Emitter<CharactersState> emit) {
    state.maybeMap(
      orElse: () {},
      loaded: (state) {
        emit(state.copyWith(
          showList: !state.showList,
        ));
      },
    );
  }
}
