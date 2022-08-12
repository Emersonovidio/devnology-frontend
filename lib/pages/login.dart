// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Faça seu login..."),
        backgroundColor: Colors.deepOrange,
      ),
      body: Column(
        children: [
          TextFormField(
            decoration: const InputDecoration(labelText: "Insira seu email..."),
            keyboardType: TextInputType.emailAddress,
          ),
          const Divider(),
          TextFormField(
            decoration: const InputDecoration(labelText: "Insira sua senha..."),
            keyboardType: TextInputType.visiblePassword,
            obscureText: true,
          ),
          const Divider(),
          ButtonTheme(
            height: 60.0,
            child: RaisedButton(
                onPressed: () => {},
                // ignore: sort_child_properties_last
                child: const Text(
                  "Entrar",
                  style: TextStyle(color: Colors.indigo),
                ),
                color: Colors.white),
          )
        ],
      ),
    );
  }
}
