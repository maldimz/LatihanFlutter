import 'package:flutter/material.dart';
import 'package:meet4/pages/home_screen2.dart';
import 'package:meet4/pages/login_screen.dart';
import 'package:meet4/routes/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginScreen(),
      onGenerateRoute: RouterGenerator.generateRoute,
      // routes: {
      //   '/': (context) => LoginScreen(),
      //   '/home': (context) => HomeScreen2(),
      // },
      // initialRoute: '/',
    );
  }
}
