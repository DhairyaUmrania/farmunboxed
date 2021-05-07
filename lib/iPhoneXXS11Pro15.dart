import 'package:flutter/material.dart';
import './iPhoneXXS11Pro16.dart';
import 'package:adobe_xd/page_link.dart';
import './iPhoneXXS11Pro17.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class iPhoneXXS11Pro15 extends StatelessWidget {
  iPhoneXXS11Pro15({
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
            offset: Offset(0.0, 125.0),
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
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => iPhoneXXS11Pro16(),
                ),
              ],
              child: Container(
                width: 310.0,
                height: 118.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(19.0),
                  gradient: LinearGradient(
                    begin: Alignment(-0.72, -1.0),
                    end: Alignment(1.5, 1.62),
                    colors: [const Color(0xffffb229), const Color(0xfff95d26)],
                    stops: [0.0, 1.0],
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0xffd6bd89),
                      offset: Offset(0, 20),
                      blurRadius: 30,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(35.0, 527.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => iPhoneXXS11Pro17(),
                ),
              ],
              child: Container(
                width: 310.0,
                height: 118.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  gradient: LinearGradient(
                    begin: Alignment(0.82, 1.41),
                    end: Alignment(-0.95, -0.67),
                    colors: [const Color(0xff1fc27f), const Color(0xff0b6b3b)],
                    stops: [0.0, 1.0],
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x8a226e0b),
                      offset: Offset(0, 20),
                      blurRadius: 30,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(195.0, 383.0),
            child: Text(
              'Register as \nSeller\n',
              style: TextStyle(
                fontFamily: 'Simply Rounded',
                fontSize: 20,
                color: const Color(0xffffffff),
                height: 1,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(79.0, 560.0),
            child: Text(
              'Register as\nBuyer',
              style: TextStyle(
                fontFamily: 'Simply Rounded',
                fontSize: 20,
                color: const Color(0xffffffff),
                height: 1,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(142.0, 732.0),
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
                        color: const Color(0xff3c3c3c),
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
                      _svg_vzjtla,
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
                  color: const Color(0xff3c3c3c),
                  fontWeight: FontWeight.w700,
                  height: 1.1363636363636365,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(44.0, 309.0),
            child: SvgPicture.string(
              _svg_opmujj,
              allowDrawingOutsideViewBox: true,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_vzjtla =
    '<svg viewBox="165.5 309.5 44.0 1.0" ><path transform="translate(165.5, 309.5)" d="M 0 0 L 44 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_opmujj =
    '<svg viewBox="44.0 309.0 275.0 336.0" ><defs><pattern id="image" patternUnits="userSpaceOnUse" width="227.0" height="300.0"><image xlink:href="null" x="0" y="0" width="227.0" height="300.0" /></pattern></defs><path transform="translate(4536.0, 309.0)" d="M -4476.994140625 158.0000915527344 L -4476.994140625 147.6542663574219 L -4492 147.6542663574219 L -4492 0 L -4374.00048828125 0 L -4374.00048828125 147.6542663574219 L -4396.5087890625 147.6542663574219 L -4396.5087890625 158.0000915527344 L -4476.994140625 158.0000915527344 Z" fill="url(#image)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><defs><pattern id="image" patternUnits="userSpaceOnUse" width="146.0" height="300.0"><image xlink:href="null" x="0" y="0" width="146.0" height="300.0" /></pattern></defs><path transform="translate(4682.0, 485.0)" d="M -4448 160.0003051757813 L -4448 7.999629020690918 L -4362.99951171875 7.999629020690918 L -4362.99951171875 160.0003051757813 L -4448 160.0003051757813 Z" fill="url(#image)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
