import 'package:farmunboxed/login.dart';
import 'package:farmunboxed/logo_1.dart';
import 'package:flutter/material.dart';

class loading2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => logoScreen()),
        );
      },
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
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
      ),
    );
  }
}
