import 'package:flutter/material.dart';
import 'package:adobe_xd/gradient_xd_transform.dart';

class iPhoneXXS11Pro1 extends StatelessWidget {
  iPhoneXXS11Pro1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-8.0, 0.0),
            child: Container(
              width: 383.0,
              height: 812.0,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [const Color(0xff399062), const Color(0xff2ab4bb)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(131.0, 350.0),
            child: Container(
              width: 113.0,
              height: 113.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(169.0, 385.0),
            child:
                // Adobe XD layer: 'symbol' (shape)
                Container(
              width: 37.0,
              height: 43.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(177.0, 439.0),
            child: Container(
              width: 23.0,
              height: 6.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                gradient: RadialGradient(
                  center: Alignment(0.0, 0.0),
                  radius: 0.5,
                  colors: [const Color(0xff727272), const Color(0x00808080)],
                  stops: [0.0, 1.0],
                  transform: GradientXDTransform(
                      1.0, 0.0, 0.0, 1.0, 0.0, 0.0, Alignment(0.0, 0.0)),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
