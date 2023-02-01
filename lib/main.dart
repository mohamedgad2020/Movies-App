import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'screens/onboarding_screen.dart';

void main() {
  runApp(const MoviesApp());
}

class MoviesApp extends StatelessWidget {
  const MoviesApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: GoogleFonts.openSans().fontFamily,
      ),
      home: const OnBoardingScreen(),
    );
  }
}
