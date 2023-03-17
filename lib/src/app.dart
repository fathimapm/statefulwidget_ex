import 'package:flutter/material.dart';
import 'package:statefullwidget/src/pages/home.dart';
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      home:  HomePage(),
    );

  }
}