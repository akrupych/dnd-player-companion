import 'package:flutter/material.dart';

void main() {}

class CharacterScreen extends StatefulWidget {
  @override
  AppState createState() {
    return AppState();
  }
}

class AppState extends State<CharacterScreen> {
  onButtonTap(Widget page) {
    Navigator.push(
        context, MaterialPageRoute(builder: (BuildContext context) => page));
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }
}
