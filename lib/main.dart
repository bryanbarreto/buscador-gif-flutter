import 'package:flutter/material.dart';

/* HomePage */
import 'package:buscadorGifs/ui/home_page.dart';

void main() {
  runApp(
    MaterialApp(
      home: HomePage(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        hintColor: Colors.white,
      ),
    ),
  );
}
