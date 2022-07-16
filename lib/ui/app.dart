import 'package:ejemplo_1/ui/pages/auth/login.dart';
import 'package:ejemplo_1/ui/pages/principal.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Mi Primer Programa',
      debugShowCheckedModeBanner: false,
      routes: {
        '/Principal': (context) => const Principal(),
        '/auth': (context) => const Login(),
      },
      home: const Login(),
    );
  }
}
