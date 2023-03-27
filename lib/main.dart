import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  //init
  if (kReleaseMode) {
    debugPrint = (message, {wrapWidth}) {};
  }
  runZonedGuarded(() {
    runApp(const ProviderScope(child: AppScene()));
  }, (error, stackTrace) {
    // FirebaseCrashlytics.instance.recordError(error, stackTrace);
  });
}
