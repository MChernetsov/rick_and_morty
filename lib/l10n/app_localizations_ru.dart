import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Russian (`ru`).
class AppLocalizationsRu extends AppLocalizations {
  AppLocalizationsRu([String locale = 'ru']) : super(locale);

  @override
  String get appName => 'Рик и Морти';

  @override
  String get characters => 'Персонажи';

  @override
  String get locations => 'Локации';

  @override
  String get episodes => 'Эпизоды';

  @override
  String get settings => 'Настройки';

  @override
  String get emptyCharacter => 'Персонаж с таким именем\nне найден';

  @override
  String get emptyLocation => 'Локации с таким названием\nне найдено';

  @override
  String get emptyEpisode => 'Эпизода с таким названием\nназванием нет';

  @override
  String get emptyFilter => 'По данным фильтра ничего\nне найдено';

  @override
  String get aliveStatus => 'Живой';

  @override
  String get deadStatus => 'Мертвый';

  @override
  String get unknownStatus => 'Неизвестно';

  @override
  String get man => 'Мужской';

  @override
  String get woman => 'Женский';

  @override
  String get unknown => 'Неизвестно';

  @override
  String get genderless => 'Бесполый';

  @override
  String get totalCharacters => 'Всего персонажей: ';

  @override
  String get foundCharacters => 'Найдено персонажей: ';

  @override
  String get searchCharacter => 'Найти персонажа ';

  @override
  String get episode => 'Серия ';

  @override
  String get season => 'СЕЗОН ';
}
