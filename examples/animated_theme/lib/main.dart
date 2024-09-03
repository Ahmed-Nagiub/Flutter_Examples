import 'package:animated_theme_switcher/animated_theme_switcher.dart';
import 'package:flutter/material.dart';
import 'home/home_view.dart';
import 'theme/app_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ThemeProvider(
      initTheme: Themes.lightTheme,
      builder: (p0, theme) => MaterialApp(
        title: 'Flutter Animated Theme',
        debugShowCheckedModeBanner: false,
        theme: theme,
        home: const HomeView(),
      ),
    );
  }
}
