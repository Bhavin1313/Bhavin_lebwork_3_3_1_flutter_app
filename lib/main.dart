import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter App",
      home: Center(
        child: SafeArea(
            child: Text(
          "Hello\n\n\nDart\n\n\nFlutter",
          textAlign: TextAlign.center,
        )),
      ),
    ),
  );
}
