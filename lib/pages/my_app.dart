import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'login_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.red,
        textTheme: GoogleFonts.pacificoTextTheme(),
      ),
      home: const LoginPage(),
    );
  }
}
