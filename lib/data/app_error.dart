import 'dart:io';

import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';

enum AppErrorType {
  network,
  badRequest,
  unauthorized,
  cancel,
  timeout,
  server,
  unknown,
}

class AppError {}
