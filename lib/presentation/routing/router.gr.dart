// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i9;
import 'package:flutter/material.dart' as _i10;
import 'package:rick_and_morty/domain/characters/models/character.dart' as _i11;
import 'package:rick_and_morty/domain/locations/models/location.dart' as _i12;
import 'package:rick_and_morty/presentation/pages/character_page/character_page.dart'
    as _i1;
import 'package:rick_and_morty/presentation/pages/characters_page/characters_page.dart'
    as _i2;
import 'package:rick_and_morty/presentation/pages/episodes_page/episodes_page.dart'
    as _i3;
import 'package:rick_and_morty/presentation/pages/location_page/location_page.dart'
    as _i4;
import 'package:rick_and_morty/presentation/pages/locations_page/locations_page.dart'
    as _i5;
import 'package:rick_and_morty/presentation/pages/main_page/main_page.dart'
    as _i6;
import 'package:rick_and_morty/presentation/pages/settings_page/settings_page.dart'
    as _i7;
import 'package:rick_and_morty/presentation/pages/splash_screen/splash_screen_page.dart'
    as _i8;

/// generated route for
/// [_i1.CharacterPage]
class CharacterRoute extends _i9.PageRouteInfo<CharacterRouteArgs> {
  CharacterRoute({
    _i10.Key? key,
    required _i11.Character character,
    List<_i9.PageRouteInfo>? children,
  }) : super(
          CharacterRoute.name,
          args: CharacterRouteArgs(
            key: key,
            character: character,
          ),
          initialChildren: children,
        );

  static const String name = 'CharacterRoute';

  static _i9.PageInfo page = _i9.PageInfo(
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

  final _i10.Key? key;

  final _i11.Character character;

  @override
  String toString() {
    return 'CharacterRouteArgs{key: $key, character: $character}';
  }
}

/// generated route for
/// [_i2.CharactersPage]
class CharactersRoute extends _i9.PageRouteInfo<void> {
  const CharactersRoute({List<_i9.PageRouteInfo>? children})
      : super(
          CharactersRoute.name,
          initialChildren: children,
        );

  static const String name = 'CharactersRoute';

  static _i9.PageInfo page = _i9.PageInfo(
    name,
    builder: (data) {
      return const _i2.CharactersPage();
    },
  );
}

/// generated route for
/// [_i3.EpisodesPage]
class EpisodesRoute extends _i9.PageRouteInfo<void> {
  const EpisodesRoute({List<_i9.PageRouteInfo>? children})
      : super(
          EpisodesRoute.name,
          initialChildren: children,
        );

  static const String name = 'EpisodesRoute';

  static _i9.PageInfo page = _i9.PageInfo(
    name,
    builder: (data) {
      return const _i3.EpisodesPage();
    },
  );
}

/// generated route for
/// [_i4.LocationPage]
class LocationRoute extends _i9.PageRouteInfo<LocationRouteArgs> {
  LocationRoute({
    _i10.Key? key,
    required _i12.Location location,
    List<_i9.PageRouteInfo>? children,
  }) : super(
          LocationRoute.name,
          args: LocationRouteArgs(
            key: key,
            location: location,
          ),
          initialChildren: children,
        );

  static const String name = 'LocationRoute';

  static _i9.PageInfo page = _i9.PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<LocationRouteArgs>();
      return _i4.LocationPage(
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

  final _i10.Key? key;

  final _i12.Location location;

  @override
  String toString() {
    return 'LocationRouteArgs{key: $key, location: $location}';
  }
}

/// generated route for
/// [_i5.LocationsPage]
class LocationsRoute extends _i9.PageRouteInfo<void> {
  const LocationsRoute({List<_i9.PageRouteInfo>? children})
      : super(
          LocationsRoute.name,
          initialChildren: children,
        );

  static const String name = 'LocationsRoute';

  static _i9.PageInfo page = _i9.PageInfo(
    name,
    builder: (data) {
      return const _i5.LocationsPage();
    },
  );
}

/// generated route for
/// [_i6.MainPage]
class MainRoute extends _i9.PageRouteInfo<void> {
  const MainRoute({List<_i9.PageRouteInfo>? children})
      : super(
          MainRoute.name,
          initialChildren: children,
        );

  static const String name = 'MainRoute';

  static _i9.PageInfo page = _i9.PageInfo(
    name,
    builder: (data) {
      return const _i6.MainPage();
    },
  );
}

/// generated route for
/// [_i7.SettingsPage]
class SettingsRoute extends _i9.PageRouteInfo<void> {
  const SettingsRoute({List<_i9.PageRouteInfo>? children})
      : super(
          SettingsRoute.name,
          initialChildren: children,
        );

  static const String name = 'SettingsRoute';

  static _i9.PageInfo page = _i9.PageInfo(
    name,
    builder: (data) {
      return const _i7.SettingsPage();
    },
  );
}

/// generated route for
/// [_i8.SplashScreen]
class SplashRoute extends _i9.PageRouteInfo<void> {
  const SplashRoute({List<_i9.PageRouteInfo>? children})
      : super(
          SplashRoute.name,
          initialChildren: children,
        );

  static const String name = 'SplashRoute';

  static _i9.PageInfo page = _i9.PageInfo(
    name,
    builder: (data) {
      return const _i8.SplashScreen();
    },
  );
}
