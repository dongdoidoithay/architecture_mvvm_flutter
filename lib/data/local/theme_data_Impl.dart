import 'package:enum_to_string/enum_to_string.dart';
import 'package:architecture_mvvm_flutter/data/local/theme_data.dart';
import 'package:flutter/src/material/app.dart';

import 'app_shared.dart';

class ThemeDataSourceImpl extends ThemeDataSource {
  ThemeDataSourceImpl();
  CommonDB? db;
  static const String keyThemeMode = 'theme_mode';

  @override
  Future<ThemeMode?> loadThemeMode() async {
    final valueTheme = db?.getCacheString(keyThemeMode);
    return EnumToString.fromString(ThemeMode.values, valueTheme.toString());
  }

  @override
  Future<void> saveThemMode(ThemeMode theme) async {
    db?.cacheValue(keyThemeMode, EnumToString.convertToString(theme));
  }
}
