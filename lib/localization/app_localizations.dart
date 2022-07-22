import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class AppLocalizations {

  AppLocalizations(this.locale);

  Locale locale;

  static AppLocalizations of(BuildContext context) {
    return Localizations.of<AppLocalizations>(context, AppLocalizations)!;
  }

  static const LocalizationsDelegate<AppLocalizations> delegate = _AppLocalizationsDelegate();

  static String getFormattedString(String string, List<String> inserts) {
    String newString = string;
    inserts.forEach((insert) {
      newString = newString.replaceFirst('{\$}', insert);
    });
    return newString;
  }

  late Map<String, String> _localizedStrings;

  Future<bool> load() async {
    String jsonString = await rootBundle.loadString('assets/i18n/${locale.languageCode}.json');
    Map<String, dynamic> jsonMap = json.decode(jsonString);

    _localizedStrings = jsonMap.map((key, value) {
      return MapEntry(key, value.toString());
    });

    return true;
  }

  String get welcomeToJustDoLuck => _localizedStrings['welcomeToJustDoLuck'] ?? '';
  String get signUp => _localizedStrings['signUp'] ?? '';
  String get signIn => _localizedStrings['signIn'] ?? '';
  String get registerViaEmail => _localizedStrings['registerViaEmail'] ?? '';
  String get signInViaEmail => _localizedStrings['signInViaEmail'] ?? '';
  String get registrationViaEmail => _localizedStrings['registrationViaEmail'] ?? '';
  String get enterYourEmail => _localizedStrings['enterYourEmail'] ?? '';
  String get email => _localizedStrings['email'] ?? '';
  String get enterYourPassword => _localizedStrings['enterYourPassword'] ?? '';
  String get password => _localizedStrings['password'] ?? '';
  String get confirmPassword => _localizedStrings['confirmPassword'] ?? '';
  String get sendConfirmationCode => _localizedStrings['sendConfirmationCode'] ?? '';
  String get verificationCode => _localizedStrings['verificationCode'] ?? '';
  String get code => _localizedStrings['code'] ?? '';
  String get submit => _localizedStrings['submit'] ?? '';
  String get didntReceiveTheCode => _localizedStrings['didntReceiveTheCode'] ?? '';
  String get resend => _localizedStrings['resend'] ?? '';
  String get noNetworkConnection => _localizedStrings['noNetworkConnection'] ?? '';
  String get somethingWentWrong => _localizedStrings['somethingWentWrong'] ?? '';
  String get youMustSpecifyEmail => _localizedStrings['youMustSpecifyEmail'] ?? '';
  String get passwordsDontMatch => _localizedStrings['passwordsDontMatch'] ?? '';
  String get weHaveSentCodeVerification => _localizedStrings['weHaveSentCodeVerification'] ?? '';

  String minPasswordLength(int length) => getFormattedString(
    _localizedStrings['minPasswordLength'] ?? '',
    [length.toString()],
  );

}

class _AppLocalizationsDelegate extends LocalizationsDelegate<AppLocalizations> {
  const _AppLocalizationsDelegate();

  @override
  bool isSupported(Locale locale) {
    return ['ru', 'en'].contains(locale.languageCode);
  }

  @override
  Future<AppLocalizations> load(Locale locale) async {
    AppLocalizations localizations = new AppLocalizations(locale);
    await localizations.load();
    return localizations;
  }

  @override
  bool shouldReload(_AppLocalizationsDelegate old) => false;
}
