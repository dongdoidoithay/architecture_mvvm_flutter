// ignore_for_file: unnecessary_null_comparison

import 'package:flutter/foundation.dart';

@immutable
class Constants {
  const Constants({
    required this.endpoint,
    required this.apiKey,
  });

  factory Constants.of() {
    if (_instance != null) {
      return _instance;
    }
    return _instance = Constants._prd();
  }

  factory Constants._dev() {
    return const Constants(
      endpoint: 'https://newsapi.org',
      apiKey: '98c8df982b8b4da8b86cd70e851fc521',
    );
  }

  factory Constants._prd() {
    return const Constants(
      endpoint: 'https://newsapi.org',
      apiKey: '4bc454db94464956aea4cbb01f4bf9f4',
    );
  }

  // Routing name
  static const String pageHome = '/home';
  static const String pageSignIn = '/signIn';
  static const String pageDetail = '/detail';

  static Constants _instance = Constants._prd();

  final String endpoint;
  final String apiKey;

  //end point API
  static const String apiSlide = '/api/slide/';
  static const String apiLastUpdate = '/api/slide/';
}
