import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class iPhoneXXS11Pro14 extends StatelessWidget {
  iPhoneXXS11Pro14({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(29.0, 30.0),
            child:
                // Adobe XD layer: 'Logo-full' (shape)
                Container(
              width: 168.0,
              height: 75.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 127.0),
            child: Container(
              width: 375.0,
              height: 685.0,
              decoration: BoxDecoration(
                color: const Color(0xfff6f6f6),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(35.0, 349.0),
            child: Container(
              width: 310.0,
              height: 118.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(19.0),
                gradient: LinearGradient(
                  begin: Alignment(0.87, 1.0),
                  end: Alignment(-1.26, -1.3),
                  colors: [Colors.transparent, Colors.transparent],
                  stops: [0.0, 1.0],
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.transparent,
                    offset: Offset(0, 20),
                    blurRadius: 30,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(35.0, 527.0),
            child: Container(
              width: 310.0,
              height: 118.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                gradient: LinearGradient(
                  begin: Alignment(0.82, 1.41),
                  end: Alignment(-0.95, -0.67),
                  colors: [Colors.transparent, Colors.transparent],
                  stops: [0.0, 1.0],
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.transparent,
                    offset: Offset(0, 20),
                    blurRadius: 30,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-104.0, 328.0),
            child:
                // Adobe XD layer: 'ClipartKey_67187 (1)' (shape)
                Container(
              width: 124.0,
              height: 173.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.0), BlendMode.dstIn),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(142.0, 832.0),
            child: Text(
              'Skip for now',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 14,
                color: const Color(0xff1489ad),
                fontWeight: FontWeight.w700,
                decoration: TextDecoration.underline,
                height: 1.8571428571428572,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(35.0, 290.0),
            child: Text(
              'Select your type',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 14,
                color: Colors.transparent,
                height: 1.4285714285714286,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(327.0, 499.0),
            child:
                // Adobe XD layer: 'buyer' (shape)
                Container(
              width: 151.0,
              height: 174.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.0), BlendMode.dstIn),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(128.0, 279.0),
            child: SizedBox(
              width: 119.0,
              height: 31.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 119.0, 18.0),
                    size: Size(119.0, 30.5),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: Text(
                      'Select your type',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 14,
                        color: Colors.transparent,
                        fontWeight: FontWeight.w700,
                        height: 1.4285714285714286,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(37.5, 30.5, 44.0, 1.0),
                    size: Size(119.0, 30.5),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_7eulbv,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(17.5, 179.0),
            child: SizedBox(
              width: 341.0,
              child: Text(
                'Please provide some details to complete registration. ',
                style: TextStyle(
                  fontFamily: 'Simply Rounded',
                  fontSize: 22,
                  color: Colors.transparent,
                  fontWeight: FontWeight.w700,
                  height: 1.1363636363636365,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_7eulbv =
    '<svg viewBox="165.5 309.5 44.0 1.0" ><path transform="translate(165.5, 309.5)" d="M 0 0 L 44 0" fill="none" fill-opacity="0.0" stroke="#707070" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
