// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i14;
import 'package:flutter/material.dart' as _i15;
import 'package:rick_and_morty/domain/characters/models/character.dart' as _i16;
import 'package:rick_and_morty/domain/episode/models/episode.dart' as _i17;
import 'package:rick_and_morty/domain/filter/filter_type.dart' as _i18;
import 'package:rick_and_morty/domain/locations/models/location.dart' as _i19;
import 'package:rick_and_morty/domain/search/search_type.dart' as _i20;
import 'package:rick_and_morty/presentation/pages/character_page/character_page.dart'
    as _i1;
import 'package:rick_and_morty/presentation/pages/characters_page/characters_page.dart'
    as _i2;
import 'package:rick_and_morty/presentation/pages/episode_page/episode_page.dart'
    as _i3;
import 'package:rick_and_morty/presentation/pages/episodes_page/episodes_page.dart'
    as _i4;
import 'package:rick_and_morty/presentation/pages/filter_page/filter_page.dart'
    as _i5;
import 'package:rick_and_morty/presentation/pages/filter_page/filter_select_dimension/filter_select_dimension_page.dart'
    as _i6;
import 'package:rick_and_morty/presentation/pages/filter_page/filter_select_type/filter_select_type_page.dart'
    as _i7;
import 'package:rick_and_morty/presentation/pages/location_page/location_page.dart'
    as _i8;
import 'package:rick_and_morty/presentation/pages/locations_page/locations_page.dart'
    as _i9;
import 'package:rick_and_morty/presentation/pages/main_page/main_page.dart'
    as _i10;
import 'package:rick_and_morty/presentation/pages/search_page/search_page.dart'
    as _i11;
import 'package:rick_and_morty/presentation/pages/settings_page/settings_page.dart'
    as _i12;
import 'package:rick_and_morty/presentation/pages/splash_screen/splash_screen_page.dart'
    as _i13;

/// generated route for
/// [_i1.CharacterPage]
class CharacterRoute extends _i14.PageRouteInfo<CharacterRouteArgs> {
  CharacterRoute({
    _i15.Key? key,
    required _i16.Character character,
    List<_i14.PageRouteInfo>? children,
  }) : super(
          CharacterRoute.name,
          args: CharacterRouteArgs(
            key: key,
            character: character,
          ),
          initialChildren: children,
        );

  static const String name = 'CharacterRoute';

  static _i14.PageInfo page = _i14.PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<CharacterRouteArgs>();
      return _i1.CharacterPage(
        key: args.key,
        character: args.character,
      );
    },
  );
}

class CharacterRouteArgs {
  const CharacterRouteArgs({
    this.key,
    required this.character,
  });

  final _i15.Key? key;

  final _i16.Character character;

  @override
  String toString() {
    return 'CharacterRouteArgs{key: $key, character: $character}';
  }
}

/// generated route for
/// [_i2.CharactersPage]
class CharactersRoute extends _i14.PageRouteInfo<void> {
  const CharactersRoute({List<_i14.PageRouteInfo>? children})
      : super(
          CharactersRoute.name,
          initialChildren: children,
        );

  static const String name = 'CharactersRoute';

  static _i14.PageInfo page = _i14.PageInfo(
    name,
    builder: (data) {
      return const _i2.CharactersPage();
    },
  );
}

/// generated route for
/// [_i3.EpisodePage]
class EpisodeRoute extends _i14.PageRouteInfo<EpisodeRouteArgs> {
  EpisodeRoute({
    _i15.Key? key,
    required _i17.Episode episode,
    List<_i14.PageRouteInfo>? children,
  }) : super(
          EpisodeRoute.name,
          args: EpisodeRouteArgs(
            key: key,
            episode: episode,
          ),
          initialChildren: children,
        );

  static const String name = 'EpisodeRoute';

  static _i14.PageInfo page = _i14.PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<EpisodeRouteArgs>();
      return _i3.EpisodePage(
        key: args.key,
        episode: args.episode,
      );
    },
  );
}

class EpisodeRouteArgs {
  const EpisodeRouteArgs({
    this.key,
    required this.episode,
  });

  final _i15.Key? key;

  final _i17.Episode episode;

  @override
  String toString() {
    return 'EpisodeRouteArgs{key: $key, episode: $episode}';
  }
}

/// generated route for
/// [_i4.EpisodesPage]
class EpisodesRoute extends _i14.PageRouteInfo<void> {
  const EpisodesRoute({List<_i14.PageRouteInfo>? children})
      : super(
          EpisodesRoute.name,
          initialChildren: children,
        );

  static const String name = 'EpisodesRoute';

  static _i14.PageInfo page = _i14.PageInfo(
    name,
    builder: (data) {
      return const _i4.EpisodesPage();
    },
  );
}

/// generated route for
/// [_i5.FilterPage]
class FilterRoute extends _i14.PageRouteInfo<FilterRouteArgs> {
  FilterRoute({
    _i15.Key? key,
    required _i18.FilterType type,
    List<_i14.PageRouteInfo>? children,
  }) : super(
          FilterRoute.name,
          args: FilterRouteArgs(
            key: key,
            type: type,
          ),
          initialChildren: children,
        );

  static const String name = 'FilterRoute';

  static _i14.PageInfo page = _i14.PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<FilterRouteArgs>();
      return _i5.FilterPage(
        key: args.key,
        type: args.type,
      );
    },
  );
}

class FilterRouteArgs {
  const FilterRouteArgs({
    this.key,
    required this.type,
  });

  final _i15.Key? key;

  final _i18.FilterType type;

  @override
  String toString() {
    return 'FilterRouteArgs{key: $key, type: $type}';
  }
}

/// generated route for
/// [_i6.FilterSelectDimensionPage]
class FilterSelectDimensionRoute extends _i14.PageRouteInfo<void> {
  const FilterSelectDimensionRoute({List<_i14.PageRouteInfo>? children})
      : super(
          FilterSelectDimensionRoute.name,
          initialChildren: children,
        );

  static const String name = 'FilterSelectDimensionRoute';

  static _i14.PageInfo page = _i14.PageInfo(
    name,
    builder: (data) {
      return const _i6.FilterSelectDimensionPage();
    },
  );
}

/// generated route for
/// [_i7.FilterSelectTypePage]
class FilterSelectTypeRoute extends _i14.PageRouteInfo<void> {
  const FilterSelectTypeRoute({List<_i14.PageRouteInfo>? children})
      : super(
          FilterSelectTypeRoute.name,
          initialChildren: children,
        );

  static const String name = 'FilterSelectTypeRoute';

  static _i14.PageInfo page = _i14.PageInfo(
    name,
    builder: (data) {
      return const _i7.FilterSelectTypePage();
    },
  );
}

/// generated route for
/// [_i8.LocationPage]
class LocationRoute extends _i14.PageRouteInfo<LocationRouteArgs> {
  LocationRoute({
    _i15.Key? key,
    required _i19.Location location,
    List<_i14.PageRouteInfo>? children,
  }) : super(
          LocationRoute.name,
          args: LocationRouteArgs(
            key: key,
            location: location,
          ),
          initialChildren: children,
        );

  static const String name = 'LocationRoute';

  static _i14.PageInfo page = _i14.PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<LocationRouteArgs>();
      return _i8.LocationPage(
        key: args.key,
        location: args.location,
      );
    },
  );
}

class LocationRouteArgs {
  const LocationRouteArgs({
    this.key,
    required this.location,
  });

  final _i15.Key? key;

  final _i19.Location location;

  @override
  String toString() {
    return 'LocationRouteArgs{key: $key, location: $location}';
  }
}

/// generated route for
/// [_i9.LocationsPage]
class LocationsRoute extends _i14.PageRouteInfo<void> {
  const LocationsRoute({List<_i14.PageRouteInfo>? children})
      : super(
          LocationsRoute.name,
          initialChildren: children,
        );

  static const String name = 'LocationsRoute';

  static _i14.PageInfo page = _i14.PageInfo(
    name,
    builder: (data) {
      return const _i9.LocationsPage();
    },
  );
}

/// generated route for
/// [_i10.MainPage]
class MainRoute extends _i14.PageRouteInfo<void> {
  const MainRoute({List<_i14.PageRouteInfo>? children})
      : super(
          MainRoute.name,
          initialChildren: children,
        );

  static const String name = 'MainRoute';

  static _i14.PageInfo page = _i14.PageInfo(
    name,
    builder: (data) {
      return const _i10.MainPage();
    },
  );
}

/// generated route for
/// [_i11.SearchPage]
class SearchRoute extends _i14.PageRouteInfo<SearchRouteArgs> {
  SearchRoute({
    _i15.Key? key,
    required _i20.SearchType type,
    List<_i14.PageRouteInfo>? children,
  }) : super(
          SearchRoute.name,
          args: SearchRouteArgs(
            key: key,
            type: type,
          ),
          initialChildren: children,
        );

  static const String name = 'SearchRoute';

  static _i14.PageInfo page = _i14.PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<SearchRouteArgs>();
      return _i11.SearchPage(
        key: args.key,
        type: args.type,
      );
    },
  );
}

class SearchRouteArgs {
  const SearchRouteArgs({
    this.key,
    required this.type,
  });

  final _i15.Key? key;

  final _i20.SearchType type;

  @override
  String toString() {
    return 'SearchRouteArgs{key: $key, type: $type}';
  }
}

/// generated route for
/// [_i12.SettingsPage]
class SettingsRoute extends _i14.PageRouteInfo<void> {
  const SettingsRoute({List<_i14.PageRouteInfo>? children})
      : super(
          SettingsRoute.name,
          initialChildren: children,
        );

  static const String name = 'SettingsRoute';

  static _i14.PageInfo page = _i14.PageInfo(
    name,
    builder: (data) {
      return const _i12.SettingsPage();
    },
  );
}

/// generated route for
/// [_i13.SplashScreen]
class SplashRoute extends _i14.PageRouteInfo<void> {
  const SplashRoute({List<_i14.PageRouteInfo>? children})
      : super(
          SplashRoute.name,
          initialChildren: children,
        );

  static const String name = 'SplashRoute';

  static _i14.PageInfo page = _i14.PageInfo(
    name,
    builder: (data) {
      return const _i13.SplashScreen();
    },
  );
}
