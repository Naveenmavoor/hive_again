import 'package:flutter/material.dart';
import 'package:hive_again/person_ui.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget { 

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HiveExampleUi());

    }
    }