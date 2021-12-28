import 'package:flutter/material.dart';
import 'package:flutterapp/squirrelapp/generatedsplash1widget/GeneratedSplash1Widget.dart';
import 'package:flutterapp/squirrelapp/generatedsplash2widget/GeneratedSplash2Widget.dart';
import 'package:flutterapp/squirrelapp/generatedsplash6widget/GeneratedSplash6Widget.dart';
import 'package:flutterapp/squirrelapp/generatedsplash5widget/GeneratedSplash5Widget.dart';
import 'package:flutterapp/squirrelapp/generatedsplash4widget/GeneratedSplash4Widget.dart';
import 'package:flutterapp/squirrelapp/generatedsplash3widget/GeneratedSplash3Widget.dart';
import 'package:flutterapp/squirrelapp/generatedsplash7widget/GeneratedSplash7Widget.dart';
import 'package:flutterapp/squirrelapp/generatedsplash8widget/GeneratedSplash8Widget.dart';

void main() {
  runApp(SquirrelApp());
}

class SquirrelApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedSplash1Widget',
      routes: {
        '/GeneratedSplash1Widget': (context) => GeneratedSplash1Widget(),
        '/GeneratedSplash2Widget': (context) => GeneratedSplash2Widget(),
        '/GeneratedSplash6Widget': (context) => GeneratedSplash6Widget(),
        '/GeneratedSplash5Widget': (context) => GeneratedSplash5Widget(),
        '/GeneratedSplash4Widget': (context) => GeneratedSplash4Widget(),
        '/GeneratedSplash3Widget': (context) => GeneratedSplash3Widget(),
        '/GeneratedSplash7Widget': (context) => GeneratedSplash7Widget(),
        '/GeneratedSplash8Widget': (context) => GeneratedSplash8Widget(),
      },
    );
  }
}
