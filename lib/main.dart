/*Powered by Zharka */
import 'package:flutter/material.dart';
import 'package:notificaciones/screens/screens.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Notificaciones',
      debugShowCheckedModeBanner: false,
      initialRoute: 'home',
      routes: {
        'home': (_) => const HomeScreen(),
        'messages': (_) => const MessageScreen(),
      },
    );
  }
}
