// ignore_for_file: deprecated_member_use

import 'package:dio/dio.dart';
import 'package:dio/io.dart';
import 'package:flutter/foundation.dart';

import '../../constants.dart';

// ignore: prefer_mixin
class AppDio with DioMixin implements Dio {
  AppDio._([BaseOptions? options]) {
    options = BaseOptions(
      baseUrl: Constants.of().endpoint,
      contentType: 'application/json',
      connectTimeout: const Duration(seconds: 30),
      sendTimeout: const Duration(seconds: 30),
      receiveTimeout: const Duration(seconds: 30),
    );

    // API Cache
    /*  interceptors.add(DioCacheManager(
      CacheConfig(
        baseUrl: Constants.of().endpoint,
      ),
    ).interceptor); */

    // Firebase Performance
    /*  interceptors.add(DioFirebasePerformanceInterceptor());

    if (kDebugMode) {
      // Local Log
      interceptors.add(LogInterceptor(responseBody: true, requestBody: true));
    } */

    httpClientAdapter = DefaultHttpClientAdapter();
  }

  static Dio getInstance() => AppDio._();
}
