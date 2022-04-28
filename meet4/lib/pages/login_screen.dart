import 'package:flutter/material.dart';
import 'package:meet4/model/users.dart';
import 'package:meet4/pages/home_screen.dart';

class LoginScreen extends StatefulWidget {
  LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  TextEditingController _usernameController = TextEditingController();
  TextEditingController _passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Login")),
      body: SafeArea(
          child: Column(
        children: [_usernameField(), _passwordField(), _loginButton(context)],
      )),
    );
  }

  Widget _usernameField() {
    return Container(
      padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
      child: TextField(
        controller: _usernameController,
        enabled: true,
        decoration: InputDecoration(
            labelText: "Username", border: OutlineInputBorder()),
      ),
    );
  }

  Widget _passwordField() {
    return Container(
      padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
      child: TextField(
        controller: _passwordController,
        obscureText: true,
        enabled: true,
        decoration: InputDecoration(
            labelText: "Password", border: OutlineInputBorder()),
      ),
    );
  }

  Widget _loginButton(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
      child: ElevatedButton(
          onPressed: () {
            String user = _usernameController.text;
            String pass = _passwordController.text;
            String text = "";

            if (user == "pelatihanitc" && pass == "itc123") {
              text = "Login Berhasil";
              // Navigator.push(
              //     context,
              //     MaterialPageRoute(
              //       builder: (context) => HomeScreen(user: user),
              //     ));
              Navigator.pushNamed(context, '/home',
                  arguments: Users(
                    user,
                  ));
            } else {
              text = "Login Gagal";
            }
            SnackBar snackBar = SnackBar(
              content: Text(text),
            );
            ScaffoldMessenger.of(context).showSnackBar(snackBar);
          },
          child: Text("Login")),
    );
  }
}
