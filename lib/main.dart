import 'package:flutter/material.dart';
import 'ui/ui.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Halaman Login',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

 