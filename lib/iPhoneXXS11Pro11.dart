import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './iPhoneXXS11Pro13.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/blend_mask.dart';

class iPhoneXXS11Pro11 extends StatelessWidget {
  iPhoneXXS11Pro11({
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
                    bounds: Rect.fromLTWH(100.0, 133.0, 172.0, 27.0),
                    size: Size(375.0, 538.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Verify your email ID',
                      style: TextStyle(
                        fontFamily: 'Simply Rounded',
                        fontSize: 20,
                        color: const Color(0xff3c3c3c),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(71.0, 168.0, 230.0, 36.0),
                    size: Size(375.0, 538.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Please enter 4 digit code send to\nxyz@gmail,com',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 14,
                        color: const Color(0xff3c3c3c),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(145.0, 438.0, 86.0, 15.0),
                    size: Size(375.0, 538.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Change email',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 12,
                        color: const Color(0xff3c3c3c),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(147.0, 318.0, 84.0, 18.0),
                    size: Size(375.0, 538.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'resent code',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 14,
                        color: const Color(0xff1fc27f),
                        fontWeight: FontWeight.w500,
                        decoration: TextDecoration.underline,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(53.0, 232.0, 273.0, 58.0),
                    size: Size(375.0, 538.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(17.0),
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(0, 3),
                            blurRadius: 30,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(96.0, 358.0, 185.0, 50.0),
                    size: Size(375.0, 538.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.Fade,
                          ease: Curves.easeInOut,
                          duration: 1.0,
                          pageBuilder: () => iPhoneXXS11Pro13(),
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
                    bounds: Rect.fromLTWH(145.0, 30.0, 86.0, 86.0),
                    size: Size(375.0, 538.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
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
                            _svg_xcjnz7,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(26.0, 31.0, 33.8, 24.4),
                          size: Size(86.0, 86.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'noun_Email_429221' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(24.2, 3.2, 9.6, 18.0),
                                size: Size(33.8, 24.4),
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: SvgPicture.string(
                                  _svg_qiu1zq,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.8, 0.0, 32.1, 15.4),
                                size: Size(33.8, 24.4),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_poegl4,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 3.2, 9.6, 18.0),
                                size: Size(33.8, 24.4),
                                pinLeft: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: SvgPicture.string(
                                  _svg_kvej2e,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.8, 13.5, 32.1, 10.9),
                                size: Size(33.8, 24.4),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_i6xpkp,
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(126.0, 373.0, 129.0, 17.0),
                    size: Size(375.0, 538.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'VERIFY AND REGISTER',
                      style: TextStyle(
                        fontFamily: 'Simply Rounded',
                        fontSize: 13,
                        color: const Color(0xffffffff),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(97.5, 271.5, 193.0, 2.0),
                    size: Size(375.0, 538.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SingleChildScrollView(
                      child: Wrap(
                        alignment: WrapAlignment.center,
                        spacing: 20,
                        runSpacing: 20,
                        children: [{}, {}, {}, {}].map((map) {
                          return Transform.translate(
                            offset: Offset(0.0, 1.0),
                            child: SizedBox(
                              width: 32.0,
                              height: 0.0,
                              child: Stack(
                                children: <Widget>[
                                  SvgPicture.string(
                                    _svg_kfsp0t,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ],
                              ),
                            ),
                          );
                        }).toList(),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(165.0, 75.5),
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

const String _svg_kfsp0t =
    '<svg viewBox="100.5 587.5 32.0 1.0" ><path transform="translate(100.5, 587.5)" d="M 0 0 L 32 0" fill="none" stroke="#bebebe" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qiu1zq =
    '<svg viewBox="29.2 20.7 9.6 18.0" ><path transform="translate(-40.33, -5.34)" d="M 79.03262329101563 26.05099868774414 L 69.52299499511719 35.03187561035156 L 79.03225708007813 44.01350021362305 C 79.05850219726563 43.83574676513672 79.07687377929688 43.65462493896484 79.07687377929688 43.46937561035156 L 79.07687377929688 26.59437561035156 C 79.07687377929688 26.40912246704102 79.05887603759766 26.2287483215332 79.03262329101563 26.05099868774414 Z" fill="#f95d26" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_poegl4 =
    '<svg viewBox="5.8 17.5 32.1 15.4" ><path transform="translate(-1.41, 0.0)" d="M 25.36862564086914 32.05524826049805 L 39.31412506103516 18.88449859619141 C 38.62525177001953 18.04112434387207 37.5786247253418 17.5 36.41125106811523 17.5 L 10.16125011444092 17.5 C 8.993875503540039 17.5 7.947249889373779 18.04112434387207 7.257999897003174 18.88412475585938 L 21.20387268066406 32.05562591552734 C 22.33262634277344 33.12174987792969 24.24024963378906 33.12174987792969 25.36862564086914 32.05524826049805 Z" fill="#f95d26" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kvej2e =
    '<svg viewBox="5.0 20.7 9.6 18.0" ><path transform="translate(0.0, -5.34)" d="M 5.044250011444092 26.04899978637695 C 5.018374919891357 26.22674942016602 5 26.40787506103516 5 26.59312438964844 L 5 43.46812057495117 C 5 43.65337371826172 5.018374919891357 43.83449935913086 5.044250011444092 44.01224899291992 L 14.55349922180176 35.02987289428711 L 5.044250011444092 26.04899978637695 Z" fill="#f95d26" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i6xpkp =
    '<svg viewBox="5.8 31.0 32.1 10.9" ><path transform="translate(-1.41, -22.46)" d="M 26.6566276550293 55.87937545776367 C 25.72737503051758 56.75762557983398 24.50712585449219 57.19637680053711 23.28687477111816 57.19637680053711 C 22.06624984741211 57.19637680053711 20.84600067138672 56.75762557983398 19.9171257019043 55.87937545776367 L 17.33112525939941 53.4370002746582 L 7.258999824523926 62.95149993896484 C 7.947874546051025 63.79449844360352 8.994500160217285 64.33561706542969 10.16187381744385 64.33561706542969 L 36.4118766784668 64.33561706542969 C 37.57925033569336 64.33561706542969 38.62587738037109 63.79449844360352 39.31475067138672 62.95149993896484 L 29.24262809753418 53.43737411499023 L 26.6566276550293 55.87937545776367 Z" fill="#f95d26" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xcjnz7 =
    '<svg viewBox="145.0 345.0 86.0 86.0" ><path transform="translate(145.0, 345.0)" d="M 43 0 C 66.74824523925781 0 86 19.25175666809082 86 43 C 86 66.74824523925781 66.74824523925781 86 43 86 C 19.25175666809082 86 0 66.74824523925781 0 43 C 0 19.25175666809082 19.25175666809082 0 43 0 Z" fill="#ffe3b0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
