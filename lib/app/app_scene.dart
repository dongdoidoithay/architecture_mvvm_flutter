import 'package:flutter/material.dart';

import 'sq_color.dart';

final RouteObserver<PageRoute> routeObserver = RouteObserver<PageRoute>();

class AppScene extends StatelessWidget {
  const AppScene({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    /*  final appTheme = context.read(appThemeNotifierProvider);
    final setting =
        useProvider(appThemeNotifierProvider.select((value) => value.setting));
    useFuture(useMemoized(appTheme.themeMode, [setting])); */
    return MaterialApp(
      title: 'Arch Novels MVVM',
      navigatorObservers: [routeObserver],
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.white,
        dividerColor: const Color(0xffeeeeee),
        scaffoldBackgroundColor: SQColor.paper,
        textTheme: TextTheme(bodyText1: TextStyle(color: SQColor.darkGray)),
      ),
      home: Container(),
    );
  }
}
