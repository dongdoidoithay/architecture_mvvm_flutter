import 'package:flutter/material.dart';

abstract class ThemeDataSource {
  Future<ThemeMode?> loadThemeMode();
  Future<void> saveThemMode(ThemeMode theme);
}
