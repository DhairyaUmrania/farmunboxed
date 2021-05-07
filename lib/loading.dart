import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class loading extends StatefulWidget {
  @override
  _loadingState createState() => _loadingState();
}

class _loadingState extends State<loading> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: [HexColor('#399062'), HexColor('#2AB4BB')]),
      ),
      child: Center(
        child: Padding(
          padding: const EdgeInsets.all(0),
          child: Container(
            decoration: BoxDecoration(
              color: Colors.white,
              shape: BoxShape.circle,

            ),
              child: Padding(
                padding: const EdgeInsets.all(30.0),
                child: Image(image: AssetImage("assets/images/symbol.png"),),
              )),
        ),
      ),
    );
  }
}
