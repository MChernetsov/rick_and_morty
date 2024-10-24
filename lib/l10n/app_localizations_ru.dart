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

  @override
  String get gender => 'Пол';

  @override
  String get race => 'Раса';

  @override
  String get origin => 'Место рождения';

  @override
  String get location => 'Местоположение';

  @override
  String get allEpisodes => 'Все эпизоды';

  @override
  String get premier => 'Премьера';

  @override
  String get searchEpisode => 'Найти эпизод';

  @override
  String get searchLocation => 'Найти локацию';

  @override
  String get totalLocations => 'Всего локаций: ';

  @override
  String get foundLocations => 'Найдено локаций: ';

  @override
  String get searchResults => 'РЕЗУЛЬТАТЫ ПОИСКА';

  @override
  String get filters => 'Фильтры';

  @override
  String get status => 'СТАТУС';

  @override
  String get genderCapital => 'ПОЛ';

  @override
  String get unselected => 'Не выбран';

  @override
  String get unselectedLocation => 'Не выбрано';

  @override
  String get filterBy => 'ФИЛЬТРОВАТЬ ПО:';

  @override
  String get locationType => 'Тип';

  @override
  String get locationTypeSelect => 'Выберите тип локации';

  @override
  String get locationDimension => 'Измерение';

  @override
  String get locationDimensionSelect => 'Выберите измерение локации';

  @override
  String get typeSelect => 'Выберите тип';

  @override
  String get dimensionSelect => 'Выберите измерение';
}
