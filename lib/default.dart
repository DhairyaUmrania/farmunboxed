import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class Default extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        decoration: BoxDecoration(
          color: HexColor("#F6F6F6"),
        ),
        child: Column(
          children: [
            Container(
              height: 140,
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image(image: AssetImage("assets/images/Logo-full.png")),
                  SizedBox(width: 150,),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
