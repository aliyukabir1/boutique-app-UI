import 'package:e_commerce/constants.dart';
import 'package:e_commerce/screens/home/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'E-commerce app',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          scaffoldBackgroundColor: bgColor,
          primarySwatch: Colors.blue,
          appBarTheme: const AppBarTheme(
              backgroundColor: Colors.transparent, elevation: 0),
          textTheme:
              const TextTheme(bodyText2: TextStyle(color: Colors.black26))),
      home: const HomeScreen(),
    );
  }
}
