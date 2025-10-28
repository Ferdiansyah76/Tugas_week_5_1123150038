import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// Methode MyApp
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Aplikasi Terbaru",
      home: MyHome(),
    );
  }
}

//method MyHome
class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Latihan Aplikasi",
          style: TextStyle(
            color: const Color.fromARGB(255, 255, 2, 2),
            fontWeight: FontWeight.bold,
            fontSize: 17,
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 227, 114, 48),
        actions: [
          Icon(Icons.person, color: const Color.fromARGB(255, 255, 0, 0)),
          SizedBox(width: 10),
          Icon(Icons.account_tree, color: const Color.fromARGB(255, 255, 0, 0)),
          SizedBox(width: 10),
          Icon(Icons.ac_unit, color: const Color.fromARGB(255, 255, 0, 0)),
          SizedBox(width: 20),
        ],

      ),
    );
  }
}