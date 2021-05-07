import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './iPhoneXXS11Pro14.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:adobe_xd/blend_mask.dart';
import 'package:flutter_svg/flutter_svg.dart';

class iPhoneXXS11Pro12 extends StatelessWidget {
  iPhoneXXS11Pro12({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-34.0, 681.0),
            child:
                // Adobe XD layer: 'img' (shape)
                Container(
              width: 415.0,
              height: 132.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
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
            offset: Offset(34.0, 131.0),
            child: Text(
              'New user \nregistration!',
              style: TextStyle(
                fontFamily: 'Simply Rounded',
                fontSize: 25,
                color: const Color(0xff3c3c3c),
                height: 1.04,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(22.0, 212.0),
            child: SizedBox(
              width: 332.0,
              height: 403.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 332.0, 403.0),
                    size: Size(332.0, 403.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(23.0),
                        color: const Color(0xffd4f0f2),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(21.0, 36.0, 291.0, 50.0),
                    size: Size(332.0, 403.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7.0),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(43.0, 53.0, 37.0, 15.0),
                    size: Size(332.0, 403.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Name',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 12,
                        color: const Color(0xff707070),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(21.0, 102.0, 291.0, 50.0),
                    size: Size(332.0, 403.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7.0),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(43.0, 119.0, 51.0, 15.0),
                    size: Size(332.0, 403.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Email ID',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 12,
                        color: const Color(0xff707070),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(21.0, 170.0, 291.0, 50.0),
                    size: Size(332.0, 403.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7.0),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(43.0, 187.0, 102.0, 15.0),
                    size: Size(332.0, 403.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Create Password',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 12,
                        color: const Color(0xff707070),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(21.0, 237.0, 291.0, 50.0),
                    size: Size(332.0, 403.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7.0),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(43.0, 254.0, 112.0, 15.0),
                    size: Size(332.0, 403.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Confirm Password',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 12,
                        color: const Color(0xff707070),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(22.0, 310.0, 291.0, 50.0),
                    size: Size(332.0, 403.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(9.0),
                        color: const Color(0xff207150),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(148.0, 325.0, 38.0, 17.0),
                    size: Size(332.0, 403.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'LOGIN',
                      style: TextStyle(
                        fontFamily: 'Simply Rounded',
                        fontSize: 13,
                        color: const Color(0xffffffff),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            width: 381.0,
            height: 821.0,
            decoration: BoxDecoration(
              color: const Color(0x42000000),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 315.0),
            child: SizedBox(
              width: 375.0,
              height: 538.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 538.0),
                    size: Size(375.0, 538.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(35.0),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(149.0, 143.0, 72.0, 27.0),
                    size: Size(375.0, 538.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Verified!',
                      style: TextStyle(
                        fontFamily: 'Simply Rounded',
                        fontSize: 20,
                        color: const Color(0xff3c3c3c),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(83.0, 178.0, 210.0, 36.0),
                    size: Size(375.0, 538.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'You have successfully verified \nyour account.',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 14,
                        color: const Color(0xff3c3c3c),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(116.0, 251.0, 143.0, 50.0),
                    size: Size(375.0, 538.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: PageLink(
                      links: [
                        PageLinkInfo(
                          ease: Curves.easeInOut,
                          duration: 0.2,
                          pageBuilder: () => iPhoneXXS11Pro14(),
                        ),
                      ],
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(9.0),
                          color: const Color(0xff207150),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(157.0, 266.0, 63.0, 17.0),
                    size: Size(375.0, 538.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'CONTINUE',
                      style: TextStyle(
                        fontFamily: 'Simply Rounded',
                        fontSize: 13,
                        color: const Color(0xffffffff),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(145.0, 345.0),
            child: SizedBox(
              width: 86.0,
              height: 86.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 86.0, 86.0),
                    size: Size(86.0, 86.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_9kr483,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(20.4, 19.0, 46.5, 46.1),
                    size: Size(86.0, 86.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(1.6, 2.0, 43.0, 44.0),
                          size: Size(46.5, 46.1),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 46.5, 46.1),
                          size: Size(46.5, 46.1),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_of0qy1,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(76.0, 644.0),
            child:
                // Adobe XD layer: 'support-local-farme…' (shape)
                BlendMask(
              blendMode: BlendMode.multiply,
              child: Container(
                width: 215.0,
                height: 142.9,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage(''),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_of0qy1 =
    '<svg viewBox="165.4 363.0 46.5 46.1" ><path transform="translate(-141.6, 206.0)" d="M 330.2250671386719 157 C 317.4344787597656 157 306.9999694824219 167.4344787597656 306.9999694824219 180.22509765625 C 306.9999694824219 193.0157470703125 317.4344787597656 203.1136169433594 330.2250671386719 203.1136169433594 C 343.0157165527344 203.1136169433594 353.4501647949219 193.0157470703125 353.4501647949219 180.22509765625 C 353.4501647949219 167.4344787597656 343.0157165527344 157 330.2250671386719 157 Z M 319.4540100097656 182.581298828125 C 318.1076965332031 181.2348937988281 318.1076965332031 178.8787231445313 319.4540100097656 177.5323181152344 C 320.4638366699219 176.5225524902344 322.8199768066406 176.5225524902344 324.1663513183594 177.5323181152344 L 327.5323791503906 180.8982543945313 L 336.2837829589844 172.1468200683594 C 337.6302185058594 170.8004455566406 339.6498107910156 170.8004455566406 340.9961242675781 172.1468200683594 C 342.3425598144531 173.1565856933594 342.3425598144531 175.5127868652344 340.9961242675781 176.859130859375 L 329.8885192871094 187.9668273925781 C 328.5421447753906 189.3131713867188 326.1858825683594 189.6498107910156 324.8395690917969 187.9668273925781 L 319.4540100097656 182.581298828125 Z" fill="#1fc27f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9kr483 =
    '<svg viewBox="145.0 345.0 86.0 86.0" ><path transform="translate(145.0, 345.0)" d="M 43 0 C 66.74824523925781 0 86 19.25175666809082 86 43 C 86 66.74824523925781 66.74824523925781 86 43 86 C 19.25175666809082 86 0 66.74824523925781 0 43 C 0 19.25175666809082 19.25175666809082 0 43 0 Z" fill="#b3ffe0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
