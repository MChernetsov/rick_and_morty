import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;

import 'app_localizations_ru.dart';

// ignore_for_file: type=lint

/// Callers can lookup localized strings with an instance of AppLocalizations
/// returned by `AppLocalizations.of(context)`.
///
/// Applications need to include `AppLocalizations.delegate()` in their app's
/// `localizationDelegates` list, and the locales they support in the app's
/// `supportedLocales` list. For example:
///
/// ```dart
/// import 'l10n/app_localizations.dart';
///
/// return MaterialApp(
///   localizationsDelegates: AppLocalizations.localizationsDelegates,
///   supportedLocales: AppLocalizations.supportedLocales,
///   home: MyApplicationHome(),
/// );
/// ```
///
/// ## Update pubspec.yaml
///
/// Please make sure to update your pubspec.yaml to include the following
/// packages:
///
/// ```yaml
/// dependencies:
///   # Internationalization support.
///   flutter_localizations:
///     sdk: flutter
///   intl: any # Use the pinned version from flutter_localizations
///
///   # Rest of dependencies
/// ```
///
/// ## iOS Applications
///
/// iOS applications define key application metadata, including supported
/// locales, in an Info.plist file that is built into the application bundle.
/// To configure the locales supported by your app, you’ll need to edit this
/// file.
///
/// First, open your project’s ios/Runner.xcworkspace Xcode workspace file.
/// Then, in the Project Navigator, open the Info.plist file under the Runner
/// project’s Runner folder.
///
/// Next, select the Information Property List item, select Add Item from the
/// Editor menu, then select Localizations from the pop-up menu.
///
/// Select and expand the newly-created Localizations item then, for each
/// locale your application supports, add a new item and select the locale
/// you wish to add from the pop-up menu in the Value field. This list should
/// be consistent with the languages listed in the AppLocalizations.supportedLocales
/// property.
abstract class AppLocalizations {
  AppLocalizations(String locale) : localeName = intl.Intl.canonicalizedLocale(locale.toString());

  final String localeName;

  static AppLocalizations of(BuildContext context) {
    return Localizations.of<AppLocalizations>(context, AppLocalizations)!;
  }

  static const LocalizationsDelegate<AppLocalizations> delegate = _AppLocalizationsDelegate();

  /// A list of this localizations delegate along with the default localizations
  /// delegates.
  ///
  /// Returns a list of localizations delegates containing this delegate along with
  /// GlobalMaterialLocalizations.delegate, GlobalCupertinoLocalizations.delegate,
  /// and GlobalWidgetsLocalizations.delegate.
  ///
  /// Additional delegates can be added by appending to this list in
  /// MaterialApp. This list does not have to be used at all if a custom list
  /// of delegates is preferred or required.
  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates = <LocalizationsDelegate<dynamic>>[
    delegate,
    GlobalMaterialLocalizations.delegate,
    GlobalCupertinoLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
  ];

  /// A list of this localizations delegate's supported locales.
  static const List<Locale> supportedLocales = <Locale>[
    Locale('ru')
  ];

  /// No description provided for @appName.
  ///
  /// In ru, this message translates to:
  /// **'Рик и Морти'**
  String get appName;

  /// No description provided for @characters.
  ///
  /// In ru, this message translates to:
  /// **'Персонажи'**
  String get characters;

  /// No description provided for @locations.
  ///
  /// In ru, this message translates to:
  /// **'Локации'**
  String get locations;

  /// No description provided for @episodes.
  ///
  /// In ru, this message translates to:
  /// **'Эпизоды'**
  String get episodes;

  /// No description provided for @settings.
  ///
  /// In ru, this message translates to:
  /// **'Настройки'**
  String get settings;

  /// No description provided for @emptyCharacter.
  ///
  /// In ru, this message translates to:
  /// **'Персонаж с таким именем\nне найден'**
  String get emptyCharacter;

  /// No description provided for @emptyLocation.
  ///
  /// In ru, this message translates to:
  /// **'Локации с таким названием\nне найдено'**
  String get emptyLocation;

  /// No description provided for @emptyEpisode.
  ///
  /// In ru, this message translates to:
  /// **'Эпизода с таким названием\nназванием нет'**
  String get emptyEpisode;

  /// No description provided for @emptyFilter.
  ///
  /// In ru, this message translates to:
  /// **'По данным фильтра ничего\nне найдено'**
  String get emptyFilter;

  /// No description provided for @aliveStatus.
  ///
  /// In ru, this message translates to:
  /// **'Живой'**
  String get aliveStatus;

  /// No description provided for @deadStatus.
  ///
  /// In ru, this message translates to:
  /// **'Мертвый'**
  String get deadStatus;

  /// No description provided for @unknownStatus.
  ///
  /// In ru, this message translates to:
  /// **'Неизвестно'**
  String get unknownStatus;

  /// No description provided for @man.
  ///
  /// In ru, this message translates to:
  /// **'Мужской'**
  String get man;

  /// No description provided for @woman.
  ///
  /// In ru, this message translates to:
  /// **'Женский'**
  String get woman;

  /// No description provided for @unknown.
  ///
  /// In ru, this message translates to:
  /// **'Неизвестно'**
  String get unknown;

  /// No description provided for @genderless.
  ///
  /// In ru, this message translates to:
  /// **'Бесполый'**
  String get genderless;

  /// No description provided for @totalCharacters.
  ///
  /// In ru, this message translates to:
  /// **'Всего персонажей: '**
  String get totalCharacters;

  /// No description provided for @foundCharacters.
  ///
  /// In ru, this message translates to:
  /// **'Найдено персонажей: '**
  String get foundCharacters;

  /// No description provided for @searchCharacter.
  ///
  /// In ru, this message translates to:
  /// **'Найти персонажа '**
  String get searchCharacter;

  /// No description provided for @episode.
  ///
  /// In ru, this message translates to:
  /// **'Серия '**
  String get episode;

  /// No description provided for @season.
  ///
  /// In ru, this message translates to:
  /// **'СЕЗОН '**
  String get season;

  /// No description provided for @gender.
  ///
  /// In ru, this message translates to:
  /// **'Пол'**
  String get gender;

  /// No description provided for @race.
  ///
  /// In ru, this message translates to:
  /// **'Раса'**
  String get race;

  /// No description provided for @origin.
  ///
  /// In ru, this message translates to:
  /// **'Место рождения'**
  String get origin;

  /// No description provided for @location.
  ///
  /// In ru, this message translates to:
  /// **'Местоположение'**
  String get location;

  /// No description provided for @allEpisodes.
  ///
  /// In ru, this message translates to:
  /// **'Все эпизоды'**
  String get allEpisodes;

  /// No description provided for @premier.
  ///
  /// In ru, this message translates to:
  /// **'Премьера'**
  String get premier;

  /// No description provided for @searchEpisode.
  ///
  /// In ru, this message translates to:
  /// **'Найти эпизод'**
  String get searchEpisode;

  /// No description provided for @searchLocation.
  ///
  /// In ru, this message translates to:
  /// **'Найти локацию'**
  String get searchLocation;

  /// No description provided for @totalLocations.
  ///
  /// In ru, this message translates to:
  /// **'Всего локаций: '**
  String get totalLocations;

  /// No description provided for @foundLocations.
  ///
  /// In ru, this message translates to:
  /// **'Найдено локаций: '**
  String get foundLocations;

  /// No description provided for @searchResults.
  ///
  /// In ru, this message translates to:
  /// **'РЕЗУЛЬТАТЫ ПОИСКА'**
  String get searchResults;

  /// No description provided for @filters.
  ///
  /// In ru, this message translates to:
  /// **'Фильтры'**
  String get filters;

  /// No description provided for @status.
  ///
  /// In ru, this message translates to:
  /// **'СТАТУС'**
  String get status;

  /// No description provided for @genderCapital.
  ///
  /// In ru, this message translates to:
  /// **'ПОЛ'**
  String get genderCapital;

  /// No description provided for @unselected.
  ///
  /// In ru, this message translates to:
  /// **'Не выбран'**
  String get unselected;

  /// No description provided for @unselectedLocation.
  ///
  /// In ru, this message translates to:
  /// **'Не выбрано'**
  String get unselectedLocation;

  /// No description provided for @filterBy.
  ///
  /// In ru, this message translates to:
  /// **'ФИЛЬТРОВАТЬ ПО:'**
  String get filterBy;

  /// No description provided for @locationType.
  ///
  /// In ru, this message translates to:
  /// **'Тип'**
  String get locationType;

  /// No description provided for @locationTypeSelect.
  ///
  /// In ru, this message translates to:
  /// **'Выберите тип локации'**
  String get locationTypeSelect;

  /// No description provided for @locationDimension.
  ///
  /// In ru, this message translates to:
  /// **'Измерение'**
  String get locationDimension;

  /// No description provided for @locationDimensionSelect.
  ///
  /// In ru, this message translates to:
  /// **'Выберите измерение локации'**
  String get locationDimensionSelect;

  /// No description provided for @typeSelect.
  ///
  /// In ru, this message translates to:
  /// **'Выберите тип'**
  String get typeSelect;

  /// No description provided for @dimensionSelect.
  ///
  /// In ru, this message translates to:
  /// **'Выберите измерение'**
  String get dimensionSelect;

  /// No description provided for @appearance.
  ///
  /// In ru, this message translates to:
  /// **'Внешний вид'**
  String get appearance;

  /// No description provided for @darkTheme.
  ///
  /// In ru, this message translates to:
  /// **'Темная тема'**
  String get darkTheme;

  /// No description provided for @enabled.
  ///
  /// In ru, this message translates to:
  /// **'Включена'**
  String get enabled;

  /// No description provided for @disabled.
  ///
  /// In ru, this message translates to:
  /// **'Выключена'**
  String get disabled;

  /// No description provided for @platformBrightness.
  ///
  /// In ru, this message translates to:
  /// **'Следовать настройкам системы'**
  String get platformBrightness;

  /// No description provided for @onlyOnBatterySave.
  ///
  /// In ru, this message translates to:
  /// **'В режиме энергосберения'**
  String get onlyOnBatterySave;

  /// No description provided for @cancel.
  ///
  /// In ru, this message translates to:
  /// **'Отмена'**
  String get cancel;

  /// No description provided for @aboutApp.
  ///
  /// In ru, this message translates to:
  /// **'О приложении'**
  String get aboutApp;

  /// No description provided for @aboutAppDescription.
  ///
  /// In ru, this message translates to:
  /// **'Зигерионцы помещают Джерри и Рика в симуляцию, чтобы узнать секрет изготовления концен-трирован- ной темной материи.'**
  String get aboutAppDescription;

  /// No description provided for @appVersion.
  ///
  /// In ru, this message translates to:
  /// **'Версия приложения'**
  String get appVersion;

  /// No description provided for @appVersionName.
  ///
  /// In ru, this message translates to:
  /// **'Rick & Morty v1.0.0'**
  String get appVersionName;
}

class _AppLocalizationsDelegate extends LocalizationsDelegate<AppLocalizations> {
  const _AppLocalizationsDelegate();

  @override
  Future<AppLocalizations> load(Locale locale) {
    return SynchronousFuture<AppLocalizations>(lookupAppLocalizations(locale));
  }

  @override
  bool isSupported(Locale locale) => <String>['ru'].contains(locale.languageCode);

  @override
  bool shouldReload(_AppLocalizationsDelegate old) => false;
}

AppLocalizations lookupAppLocalizations(Locale locale) {


  // Lookup logic when only language code is specified.
  switch (locale.languageCode) {
    case 'ru': return AppLocalizationsRu();
  }

  throw FlutterError(
    'AppLocalizations.delegate failed to load unsupported locale "$locale". This is likely '
    'an issue with the localizations generation tool. Please file an issue '
    'on GitHub with a reproducible sample app and the gen-l10n configuration '
    'that was used.'
  );
}
