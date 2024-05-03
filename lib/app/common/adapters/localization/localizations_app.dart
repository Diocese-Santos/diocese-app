import 'dart:convert';

import 'package:diocese_santos/app/common/adapters/localization/localizations_app_delegation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class LocalizationsApp {
  LocalizationsApp(this.locale);

  final Locale locale;
  late Map<String, String> _localizationString;

  Future<bool> load() async {
    final jsonString =
        await rootBundle.loadString('assets/lang/${locale.languageCode}.json');
    final Map<String, dynamic> jsonMap = json.decode(jsonString);

    _localizationString =
        jsonMap.map((key, value) => MapEntry(key, value.toString()));

    return true;
  }

  String translate(String key) => _localizationString[key] ?? '';

  static LocalizationsApp? of(BuildContext context) =>
      Localizations.of<LocalizationsApp>(context, LocalizationsApp);

  static const LocalizationsAppDelegate delegate = LocalizationsAppDelegate();
}
