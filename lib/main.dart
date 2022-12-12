import 'package:flutter/material.dart';
import 'package:newsapp/src/pages/tabs_page.dart';
import 'src/theme/tema.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'News App',
        debugShowCheckedModeBanner: false,
        theme: darkTheme,
        home: const TabsPage());
  }
}
