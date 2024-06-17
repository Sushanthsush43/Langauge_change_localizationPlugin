import 'package:flutter/material.dart';
import 'package:localization/loclization.dart';

void main() {
  runApp(const Localization());
}

mixin AppLocale {
  static const String title = 'title';
  static const String thisIs = 'thisIs';

  static const Map<String, dynamic> EN = {
    title: 'Localization',
    thisIs: 'This is %a package, version %a.',
  };
  static const Map<String, dynamic> KN = {
    'title': 'ಸ್ಥಾನಿಕೀಕರಣ',
    'thisIs': 'ಇದು ಪ್ಯಾಕೇಜ್ %a ಆವೃತ್ತಿ %a.',
  };

  static const Map<String, dynamic> HI = {
    'title': 'स्थानीकरण',
    'thisIs': 'यह पैकेज %a संस्करण %a है।',
  };
}
