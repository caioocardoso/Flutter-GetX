import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() {
    return HomePageState();
  }
}

class HomePageState extends State<HomePage> {
  int iCont = 0;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
          child: GestureDetector(
              child: Text('voce clicou: $iCont'),
              onTap: () {
                setState(() {
                  iCont++;
                });
              })),
    );
  }
}
