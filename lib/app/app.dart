import 'package:asos_ui/app/screens/intro.dart';
import 'package:asos_ui/utils/fullscreen.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    setFullScreen();

    return MaterialApp(
      title: 'ASOS UI',
      theme: ThemeData(
        fontFamily: 'FuturaPT',
        primarySwatch: Colors.green,
        accentColor: Colors.black,
      ),
      home: IntroScreen(),
    );
  }
}