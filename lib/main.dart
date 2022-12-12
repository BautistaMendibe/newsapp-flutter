import 'package:flutter/material.dart';
import 'package:newsapp/src/pages/tabs_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(title: 'News App', home: TabsPage());
  }
}
