// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i8;
import 'package:flutter/material.dart' as _i9;
import 'package:rick_and_morty/domain/characters/models/character.dart' as _i10;
import 'package:rick_and_morty/presentation/pages/character_page/character_page.dart'
    as _i1;
import 'package:rick_and_morty/presentation/pages/characters_page/characters_page.dart'
    as _i2;
import 'package:rick_and_morty/presentation/pages/episodes_page/episodes_page.dart'
    as _i3;
import 'package:rick_and_morty/presentation/pages/locations_page/locations_page.dart'
    as _i4;
import 'package:rick_and_morty/presentation/pages/main_page/main_page.dart'
    as _i5;
import 'package:rick_and_morty/presentation/pages/settings_page/settings_page.dart'
    as _i6;
import 'package:rick_and_morty/presentation/pages/splash_screen/splash_screen_page.dart'
    as _i7;

/// generated route for
/// [_i1.CharacterPage]
class CharacterRoute extends _i8.PageRouteInfo<CharacterRouteArgs> {
  CharacterRoute({
    _i9.Key? key,
    required _i10.Character character,
    List<_i8.PageRouteInfo>? children,
  }) : super(
          CharacterRoute.name,
          args: CharacterRouteArgs(
            key: key,
            character: character,
          ),
          initialChildren: children,
        );

  static const String name = 'CharacterRoute';

  static _i8.PageInfo page = _i8.PageInfo(
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

  final _i9.Key? key;

  final _i10.Character character;

  @override
  String toString() {
    return 'CharacterRouteArgs{key: $key, character: $character}';
  }
}

/// generated route for
/// [_i2.CharactersPage]
class CharactersRoute extends _i8.PageRouteInfo<void> {
  const CharactersRoute({List<_i8.PageRouteInfo>? children})
      : super(
          CharactersRoute.name,
          initialChildren: children,
        );

  static const String name = 'CharactersRoute';

  static _i8.PageInfo page = _i8.PageInfo(
    name,
    builder: (data) {
      return const _i2.CharactersPage();
    },
  );
}

/// generated route for
/// [_i3.EpisodesPage]
class EpisodesRoute extends _i8.PageRouteInfo<void> {
  const EpisodesRoute({List<_i8.PageRouteInfo>? children})
      : super(
          EpisodesRoute.name,
          initialChildren: children,
        );

  static const String name = 'EpisodesRoute';

  static _i8.PageInfo page = _i8.PageInfo(
    name,
    builder: (data) {
      return const _i3.EpisodesPage();
    },
  );
}

/// generated route for
/// [_i4.LocationsPage]
class LocationsRoute extends _i8.PageRouteInfo<void> {
  const LocationsRoute({List<_i8.PageRouteInfo>? children})
      : super(
          LocationsRoute.name,
          initialChildren: children,
        );

  static const String name = 'LocationsRoute';

  static _i8.PageInfo page = _i8.PageInfo(
    name,
    builder: (data) {
      return const _i4.LocationsPage();
    },
  );
}

/// generated route for
/// [_i5.MainPage]
class MainRoute extends _i8.PageRouteInfo<void> {
  const MainRoute({List<_i8.PageRouteInfo>? children})
      : super(
          MainRoute.name,
          initialChildren: children,
        );

  static const String name = 'MainRoute';

  static _i8.PageInfo page = _i8.PageInfo(
    name,
    builder: (data) {
      return const _i5.MainPage();
    },
  );
}

/// generated route for
/// [_i6.SettingsPage]
class SettingsRoute extends _i8.PageRouteInfo<void> {
  const SettingsRoute({List<_i8.PageRouteInfo>? children})
      : super(
          SettingsRoute.name,
          initialChildren: children,
        );

  static const String name = 'SettingsRoute';

  static _i8.PageInfo page = _i8.PageInfo(
    name,
    builder: (data) {
      return const _i6.SettingsPage();
    },
  );
}

/// generated route for
/// [_i7.SplashScreen]
class SplashRoute extends _i8.PageRouteInfo<void> {
  const SplashRoute({List<_i8.PageRouteInfo>? children})
      : super(
          SplashRoute.name,
          initialChildren: children,
        );

  static const String name = 'SplashRoute';

  static _i8.PageInfo page = _i8.PageInfo(
    name,
    builder: (data) {
      return const _i7.SplashScreen();
    },
  );
}
