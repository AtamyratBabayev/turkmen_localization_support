Package that provides unofficial support for Turkmen (Turkmenistan) language for Flutter.

## Features

Solves the problem with the lack of support for Turkmen (Turkmenistan) localization in an application written in Flutter.

## Getting started

1. Import library;
2. Add the required delegates.

## Usage

Simple example of usage:

```dart
   return MaterialApp(
      // This should be mutable
      locale: Locale('tk'),
      supportedLocales: [Locale('tk')],
      // Delegates should be placed here
      localizationsDelegates: [
        // Some other delegates here
        
        // Add this line
        ...TkDelegates.delegates,
      ],
      theme: ThemeData.light(),
      home: const Scaffold(),
    );
```

### You still could use one of delegates directly, if there is no need in one of them (example: if built only for Android, consider to use TkMaterialLocalization directly). 

## Note

There are no any 'tm' language code here: https://www.iana.org/assignments/language-subtag-registry/language-subtag-registry. Support for Turkmen language is possible only by using 'tk' tag.
