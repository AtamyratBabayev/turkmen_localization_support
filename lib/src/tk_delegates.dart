import 'package:flutter/widgets.dart';
import 'package:turkmen_localization_support/turkmen_localization_support.dart';

class TkDelegates {
  // Hidden constuctor
  TkDelegates._();

  /// Provides list of localization delegates related to Turkmen language
  ///
  /// Returns ios/android localized delegates, in case if ios is not needed
  /// use direct delegate: [TkMaterialLocalization.delegate]
  static Iterable<LocalizationsDelegate<dynamic>> delegates() {
    return const [
      TkMaterialLocalization.delegate,
      TkCupertinoLocalization.delegate
    ];
  }
}
