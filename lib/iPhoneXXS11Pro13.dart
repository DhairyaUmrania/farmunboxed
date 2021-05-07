import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/blend_mask.dart';
import 'package:flutter_svg/flutter_svg.dart';

class iPhoneXXS11Pro13 extends StatelessWidget {
  iPhoneXXS11Pro13({
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
                    bounds: Rect.fromLTWH(104.0, 143.0, 161.0, 27.0),
                    size: Size(375.0, 538.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Verification Failed!',
                      style: TextStyle(
                        fontFamily: 'Simply Rounded',
                        fontSize: 20,
                        color: const Color(0xff3c3c3c),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(41.0, 178.0, 294.0, 18.0),
                    size: Size(375.0, 538.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Text(
                      'OTP code enter is invalid, please try again.',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 14,
                        color: const Color(0xff3c3c3c),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(116.0, 233.0, 143.0, 50.0),
                    size: Size(375.0, 538.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(9.0),
                        color: const Color(0xff207150),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(171.0, 248.0, 32.0, 17.0),
                    size: Size(375.0, 538.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'OKAY',
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
                      _svg_j86x9t,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(22.0, 21.0, 44.0, 44.0),
                    size: Size(86.0, 86.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 43.0, 44.0),
                          size: Size(44.0, 44.0),
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
                          bounds: Rect.fromLTWH(0.0, 0.0, 44.0, 44.0),
                          size: Size(44.0, 44.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 44.0, 44.0),
                                size: Size(44.0, 44.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_goa8o4,
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

const String _svg_goa8o4 =
    '<svg viewBox="5.0 947.4 44.0 44.0" ><path transform="translate(0.0, 942.36)" d="M 27.00000190734863 5.000000476837158 C 14.84973430633545 5.000000476837158 4.999996662139893 14.84973907470703 5 27.00000381469727 C 5 39.15026092529297 14.84973335266113 48.99999618530273 26.99999809265137 49 C 39.15026473999023 49 49 39.15026092529297 49 27 C 49 14.8497371673584 39.1502685546875 5.000003814697266 27.0000057220459 5.000000476837158 Z M 19.19858169555664 17.00029754638672 C 19.79318428039551 16.99987030029297 20.36264610290527 17.24012184143066 20.77725410461426 17.66632652282715 L 27.00000190734863 23.88907051086426 L 33.22274398803711 17.66632652282715 C 33.62135696411133 17.25653457641602 34.163818359375 17.01797866821289 34.73525238037109 17.00117683410645 C 35.64227294921875 16.97443008422852 36.47268295288086 17.50726127624512 36.82633972167969 18.34292793273926 C 37.17999649047852 19.1785945892334 36.98435211181641 20.14565658569336 36.33367538452148 20.77813529968262 L 30.11093521118164 27.00000190734863 L 36.33367919921875 33.22274398803711 C 37.19314956665039 34.08175659179688 37.19333267211914 35.47485733032227 36.33420944213867 36.33421325683594 C 35.4750862121582 37.19356918334961 34.08198547363281 37.19375228881836 33.22262954711914 36.33462905883789 L 27.00000190734863 30.11181449890137 L 20.77725601196289 36.33451461791992 C 19.91801834106445 37.19375228881836 18.52491569519043 37.19356918334961 17.66579246520996 36.33420944213867 C 16.80666923522949 35.47485733032227 16.80685615539551 34.08175659179688 17.66621208190918 33.22263336181641 L 23.88907051086426 27.00000190734863 L 17.66632652282715 20.77813720703125 C 17.02436256408691 20.1540641784668 16.82457160949707 19.20322799682617 17.16107749938965 18.37355995178223 C 17.49758338928223 17.54389190673828 18.30326843261719 17.0008659362793 19.19858169555664 17.00029754638672 Z" fill="#ae0d0d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j86x9t =
    '<svg viewBox="145.0 345.0 86.0 86.0" ><path transform="translate(145.0, 345.0)" d="M 43 0 C 66.74824523925781 0 86 19.25175666809082 86 43 C 86 66.74824523925781 66.74824523925781 86 43 86 C 19.25175666809082 86 0 66.74824523925781 0 43 C 0 19.25175666809082 19.25175666809082 0 43 0 Z" fill="#ffa6a6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
