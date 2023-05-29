import 'package:flutter/material.dart';

import 'package:flutter_suitable_login_form/pages/Login.dart';
import 'package:flutter_suitable_login_form/pages/Signup.dart';
import 'package:flutter_suitable_login_form/pages/Welcome.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Welcome',
      initialRoute: '/',
      routes: {
        '/': (context) => const Welcome(),
        '/Login': (context) => const Login(),
        '/Signup': (context) => const Signup(),
      },
    );
  }
}
