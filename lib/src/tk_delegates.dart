import 'package:flutter/widgets.dart';
import '../turkmen_localization_support.dart';

class TkDelegates {
  // Hidden constuctor
  TkDelegates._();

  /// Provides list of localization delegates related to Turkmen language
  ///
  /// Returns ios/android localized delegates, in case if ios is not needed
  /// use direct delegate: [TkMaterialLocalization.delegate]
  static const Iterable<LocalizationsDelegate<dynamic>> delegates = [
    TkMaterialLocalization.delegate,
    TkCupertinoLocalization.delegate
  ];
}
