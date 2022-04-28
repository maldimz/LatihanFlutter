import 'package:flutter/material.dart';
import 'package:meet4/model/users.dart';

class HomeScreen2 extends StatefulWidget {
  const HomeScreen2({Key? key}) : super(key: key);

  @override
  State<HomeScreen2> createState() => _HomeScreen2State();
}

class _HomeScreen2State extends State<HomeScreen2> {
  @override
  Widget build(BuildContext context) {
    final args = ModalRoute.of(context)!.settings.arguments as Users;
    return Scaffold(
      body: Center(
        child: Text(args.username),
      ),
    );
  }
}
