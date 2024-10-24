import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:rick_and_morty/domain/settings/enums/app_theme.dart';
import 'package:rick_and_morty/domain/settings/i_settings_repository.dart';

part 'app_theme_event.dart';
part 'app_theme_state.dart';
part 'app_theme_bloc.freezed.dart';

@injectable
class AppThemeBloc extends Bloc<AppThemeEvent, AppThemeState> {
  final ISettingsRepository _repository;
  AppThemeBloc(this._repository) : super(const AppThemeState.initial()) {
    on<AppThemeEvent>((event, emit) async {
      await event.map(
        started: (_) => _started(emit),
        selectedTheme: (e) => _selectedTheme(e, emit),
      );
    });
  }

  _started(Emitter<AppThemeState> emit) {
    final theme = _repository.getAppTheme();

    emit(AppThemeState.loaded(theme: theme));
  }

  _selectedTheme(_SelectedTheme e, Emitter<AppThemeState> emit) async {
    await _repository.setAppTheme(e.theme);
    emit(AppThemeState.loaded(theme: e.theme));
  }
}
