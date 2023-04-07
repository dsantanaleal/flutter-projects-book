import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Hello World Travel Title",
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          titleTextStyle: TextStyle(
            color: Colors.white,
            fontSize: 20.0,
            fontWeight: FontWeight.bold
          )
        ),
        textTheme: TextTheme(
          titleLarge: TextStyle(
          )
        ),
        colorScheme: ColorScheme.fromSwatch()
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hello World Travel Title"),
        ),
        body: Center(
          child: Text("Hello World Travel"),
        ),
      ),
    );
  }
  
}