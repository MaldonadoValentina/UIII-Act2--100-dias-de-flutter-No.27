import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'Screen/shop_home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mi Aplicación de Tienda',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        textTheme: GoogleFonts.latoTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
      home: const ShopHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}