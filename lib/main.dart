import 'package:abdo_movie/pages/MovieList.dart';
import 'package:abdo_movie/pages/SplashScreen.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: " ABDo MOVIES",
      debugShowCheckedModeBanner: false,



         home: SplashScreen(),
    );

  }
}
