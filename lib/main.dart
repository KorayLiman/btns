import 'package:flutter/material.dart';
import 'package:flutter_application_4/CardListTile.dart';
import 'package:flutter_application_4/dropdownbutton.dart';
import 'buttons.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "MyApp",
        theme: ThemeData(
            primarySwatch: Colors.purple,
            textTheme: const TextTheme(
                headline1: TextStyle(
                    color: Colors.purple, fontWeight: FontWeight.bold)),
            outlinedButtonTheme:
                OutlinedButtonThemeData(style: OutlinedButton.styleFrom()),
            textButtonTheme: TextButtonThemeData(
                style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.blue)))),
        home: CardListTileUsage());
  }
}
