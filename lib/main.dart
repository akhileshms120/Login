import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:kumar/home_page.dart';
import 'package:kumar/login_page.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.purple,
        primaryTextTheme: GoogleFonts.latoTextTheme()
      ),
      routes: {
        '/':(context) => LoginPage(),
        '/Home':(context) => HomePage()
      },
      
    );
  }
}
