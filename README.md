Package that provides support for Turkmen language, actually for Turkmenistan location.

## Features

No need to create a custom Turkmen language support, all you need is here.

## Getting started

1. import library;
2. add delegates from library;

## Usage

Simple example of usage:

```dart
   return MaterialApp(
      // This should be mutable
      locale: Locale('tk'),
      supportedLocales: [Locale('tk')],
      // Delegates should be placed here
      localizationsDelegates: [
        // Some other delegates
        ...TkDelegates.delegates(),
      ],
      theme: ThemeData.light(),
      home: const Scaffold(),
    );
```

## Additional information

Unfortunately, I didn't find any support for turkmen language, so I decided to add my own support, most of information you could find by going to: https://docs.flutter.dev/development/accessibility-and-localization/internationalization

# Little note

Actually there are no any 'tm' language code here: https://www.iana.org/assignments/language-subtag-registry/language-subtag-registry. Support for Turkmen language is possible only by using 'tk' tag, magic :D.
