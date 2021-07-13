import 'package:flutter/material.dart';
import 'package:widgets/screen/botoes.dart';
import 'package:widgets/screen/tela1.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Container Column Row',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
      debugShowCheckedModeBanner: false,
      routes: {
        '/telas': (_) => Tela1(),
      },
    );
  }
}
