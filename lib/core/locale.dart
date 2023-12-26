import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:my_loop_partner/core/utils/logs.dart';
import 'package:my_loop_partner/generated/l10n.dart';

extension AppLocalizationDelegateX on AppLocalizationDelegate {
  Iterable<LocalizationsDelegate<dynamic>> get localizationsDelegates => [
        S.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ];

  Locale localeResolution(
    Locale? locale,
    Iterable<Locale> supportedLocales,
  ) {
    Logs.debug(
        'Locale language: ${locale?.languageCode}-${locale?.countryCode}');

    final isSupported = S.delegate.isSupported(locale!);
    if (isSupported) {
      return locale;
    }

    // if (!isSupported && locale.languageCode == 'tr') {
    //   return const Locale('az', 'AZ');
    // }

    return const Locale('en', 'US');
  }
}
