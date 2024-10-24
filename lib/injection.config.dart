// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i361;
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;
import 'package:rick_and_morty/application/characters/characters_bloc.dart'
    as _i520;
import 'package:rick_and_morty/application/characters/detail_character/detail_character_bloc.dart'
    as _i853;
import 'package:rick_and_morty/application/episodes/detail_episode/detail_episode_bloc.dart'
    as _i517;
import 'package:rick_and_morty/application/episodes/episodes_bloc.dart' as _i13;
import 'package:rick_and_morty/application/filter/filter_bloc.dart' as _i949;
import 'package:rick_and_morty/application/locations/detail_location/detail_location_bloc.dart'
    as _i316;
import 'package:rick_and_morty/application/locations/locations_bloc.dart'
    as _i689;
import 'package:rick_and_morty/application/search/search_bloc.dart' as _i682;
import 'package:rick_and_morty/domain/characters/i_character_repository.dart'
    as _i556;
import 'package:rick_and_morty/domain/episode/i_episode_repository.dart'
    as _i756;
import 'package:rick_and_morty/domain/locations/i_location_repository.dart'
    as _i547;
import 'package:rick_and_morty/infrastructure/api/characters_api.dart' as _i649;
import 'package:rick_and_morty/infrastructure/api/episode_api.dart' as _i348;
import 'package:rick_and_morty/infrastructure/api/location_api.dart' as _i832;
import 'package:rick_and_morty/infrastructure/core/injection_module.dart'
    as _i200;
import 'package:rick_and_morty/infrastructure/features/characters/character_repository.dart'
    as _i232;
import 'package:rick_and_morty/infrastructure/features/episode/episode_repository.dart'
    as _i606;
import 'package:rick_and_morty/infrastructure/features/location/location_repository.dart'
    as _i977;
import 'package:shared_preferences/shared_preferences.dart' as _i460;

extension GetItInjectableX on _i174.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  Future<_i174.GetIt> init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) async {
    final gh = _i526.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final injectionModule = _$InjectionModule();
    await gh.factoryAsync<_i460.SharedPreferences>(
      () => injectionModule.sharedPreferences,
      preResolve: true,
    );
    gh.factory<_i949.FilterBloc>(() => _i949.FilterBloc());
    gh.lazySingleton<_i361.Dio>(() => injectionModule.dio);
    gh.factory<_i649.CharactersApi>(() => _i649.CharactersApi(gh<_i361.Dio>()));
    gh.factory<_i832.LocationApi>(() => _i832.LocationApi(gh<_i361.Dio>()));
    gh.factory<_i348.EpisodeApi>(() => _i348.EpisodeApi(gh<_i361.Dio>()));
    gh.lazySingleton<_i547.ILocationRepository>(
        () => _i977.LocationRepository(gh<_i832.LocationApi>()));
    gh.lazySingleton<_i756.IEpisodeRepository>(
        () => _i606.EpisodeRepository(gh<_i348.EpisodeApi>()));
    gh.factory<_i689.LocationsBloc>(
        () => _i689.LocationsBloc(gh<_i547.ILocationRepository>()));
    gh.factory<_i853.DetailCharacterBloc>(() => _i853.DetailCharacterBloc(
          gh<_i756.IEpisodeRepository>(),
          gh<_i547.ILocationRepository>(),
        ));
    gh.factory<_i13.EpisodesBloc>(
        () => _i13.EpisodesBloc(gh<_i756.IEpisodeRepository>()));
    gh.lazySingleton<_i556.ICharacterRepository>(
        () => _i232.CharacterRepository(gh<_i649.CharactersApi>()));
    gh.factory<_i517.DetailEpisodeBloc>(
        () => _i517.DetailEpisodeBloc(gh<_i556.ICharacterRepository>()));
    gh.factory<_i316.DetailLocationBloc>(
        () => _i316.DetailLocationBloc(gh<_i556.ICharacterRepository>()));
    gh.factory<_i520.CharactersBloc>(
        () => _i520.CharactersBloc(gh<_i556.ICharacterRepository>()));
    gh.factory<_i682.SearchBloc>(() => _i682.SearchBloc(
          gh<_i556.ICharacterRepository>(),
          gh<_i547.ILocationRepository>(),
          gh<_i756.IEpisodeRepository>(),
        ));
    return this;
  }
}

class _$InjectionModule extends _i200.InjectionModule {}
