import 'package:flutter/material.dart';
import 'package:flutter_componets02/pages/alert_page.dart';
import 'package:flutter_componets02/pages/homePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Componets 2",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        //textTheme: GoogleFonts.monrope
      ),
      //home: HomePage(),
      home: AlertPage(),
    );
  }
}

