// This is lib/main.dart file
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'lib/app.dart';

void main() async {
  await SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
  runApp(App());
}
// end of file

// This is lib/src/app.dart file
import 'package:flutter/material.dart';
import 'ui/screens/home_screen.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Colorful Calculator',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
    );
  }
}
// end of file