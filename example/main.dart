import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
// Add this import
import 'package:turkmen_localization_support/turkmen_localization_support.dart';

// Entry point
void main() {
  runApp(const ExampleApp());
}

// App
class ExampleApp extends StatelessWidget {
  const ExampleApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // This should be mutable
      locale: L10n.supportedLocales[0],
      supportedLocales: L10n.supportedLocales,
      // Delegates should be placed here
      localizationsDelegates: L10n.appDelegates,
      theme: ThemeData.light(),
      home: const Scaffold(),
    );
  }
}

// Helper class
class L10n {
  // Actual delegates
  static List<LocalizationsDelegate> appDelegates = [
    GlobalMaterialLocalizations.delegate,
    GlobalCupertinoLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
    // Add this line
    ...TkDelegates.delegates,
  ];
  // Supported locales list
  static const List<Locale> supportedLocales = <Locale>[
    // Add this line
    Locale('tk'),

    Locale('ru'),
    Locale('en')
  ];
}
