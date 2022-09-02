import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        SizedBox(
          height: 100,
        ),
        Center(
          child: TextFormField(
            decoration: InputDecoration(hintText: "Enter your Name"),
          ),
        ),
        ElevatedButton(
            onPressed: () {
              context.go("/homepage");
            },
            child: Text(
              "Login",
              style: TextStyle(color: Colors.grey),
            ))
      ]),
    );
  }
}
