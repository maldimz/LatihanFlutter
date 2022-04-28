import 'package:flutter/material.dart';
import 'package:meet4/model/users.dart';
import 'package:meet4/pages/home_screen.dart';
import 'package:meet4/pages/login_screen.dart';

class RouterGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/':
        return MaterialPageRoute(builder: (_) => LoginScreen());
      case '/home':
        final args = settings.arguments as Users;
        return MaterialPageRoute(
            builder: (_) => HomeScreen(user: args.username));
      default:
        return _errorRoute();
    }
  }

  static Route<dynamic> _errorRoute() {
    return MaterialPageRoute(builder: (_) {
      return Scaffold(
        appBar: AppBar(title: Text("Error")),
        body: Center(child: Text('Error page')),
      );
    });
  }
}
