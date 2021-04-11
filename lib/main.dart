import 'package:flutter/material.dart';
import 'package:lightanddark/page/home_page.dart';
import 'package:lightanddark/provider/theme_provider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  static const String title = 'ライト&ダーク テーマ';
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) => MaterialApp(
    title: title,
    themeMode: ThemeMode.system,
    theme: MyThemes.lightTheme,
    darkTheme: MyThemes.darkTheme,
    home: HomePage(),
  );
}
