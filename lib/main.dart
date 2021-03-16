import 'package:flutter/material.dart';
import 'package:ridemap/screens/home_view.dart';

void main() => runApp(MainHome());

class MainHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}
