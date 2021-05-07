import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './iPhoneXXS11Pro10.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:adobe_xd/blend_mask.dart';
import 'package:flutter_svg/flutter_svg.dart';

class iPhoneXXS11Pro9 extends StatelessWidget {
  iPhoneXXS11Pro9({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-36.0, 680.0),
            child:
                // Adobe XD layer: 'img' (shape)
                Container(
              width: 415.0,
              height: 132.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/img.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(22.0, 30.0),
            child: SizedBox(
              width: 354.0,
              height: 645.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 198.0, 332.0, 447.0),
                    size: Size(354.0, 645.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(23.0),
                        color: const Color(0xffd4f0f2),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(21.0, 229.0, 291.0, 50.0),
                    size: Size(354.0, 645.0),
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
                    bounds: Rect.fromLTWH(43.0, 246.0, 63.0, 15.0),
                    size: Size(354.0, 645.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Username',
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
                    bounds: Rect.fromLTWH(75.0, 467.0, 178.0, 21.0),
                    size: Size(354.0, 645.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.PushRight,
                          ease: Curves.easeOut,
                          duration: 0.3,
                          pageBuilder: () => iPhoneXXS11Pro10(),
                        ),
                      ],
                      child: Text.rich(
                        TextSpan(
                          style: TextStyle(
                            fontFamily: 'Simply Rounded',
                            fontSize: 16,
                            color: const Color(0xff707070),
                          ),
                          children: [
                            TextSpan(
                              text: 'New User?',
                            ),
                            TextSpan(
                              text: ' Register Now!',
                              style: TextStyle(
                                color: const Color(0xff29b5bc),
                              ),
                            ),
                          ],
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(7.0, 0.0, 168.0, 75.0),
                    size: Size(354.0, 645.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Logo-full' (shape)
                        Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(21.0, 295.0, 291.0, 50.0),
                    size: Size(354.0, 645.0),
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
                    bounds: Rect.fromLTWH(43.0, 311.0, 59.0, 15.0),
                    size: Size(354.0, 645.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Password',
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
                    bounds: Rect.fromLTWH(22.0, 395.0, 291.0, 50.0),
                    size: Size(354.0, 645.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(9.0),
                        color: const Color(0xff207150),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(6.0, 112.0, 149.0, 59.0),
                    size: Size(354.0, 645.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Already have \nan account?',
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(43.0, 361.0, 100.0, 14.0),
                    size: Size(354.0, 645.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Forget password?',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 11,
                        color: const Color(0xff707070),
                        fontWeight: FontWeight.w500,
                        decoration: TextDecoration.underline,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(148.0, 410.0, 38.0, 17.0),
                    size: Size(354.0, 645.0),
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(39.5, 519.0, 249.0, 15.0),
                    size: Size(354.0, 645.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 8.5, 50.0, 1.0),
                          size: Size(249.0, 15.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_bpdxkw,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(58.5, 0.0, 133.0, 15.0),
                          size: Size(249.0, 15.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Text(
                            'Or User other method',
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 12,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(199.0, 8.5, 50.0, 1.0),
                          size: Size(249.0, 15.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_xkgm4s,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(139.0, 64.0, 215.0, 142.9),
                    size: Size(354.0, 645.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'support-local-farme…' (shape)
                        BlendMask(
                      blendMode: BlendMode.multiply,
                      child: Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: const AssetImage('assets/images/support-local-farmers-concept_-1.png'),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(172.0, 557.0, 40.0, 39.9),
                    size: Size(354.0, 645.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(5.0, 4.0, 30.0, 29.0),
                          size: Size(40.0, 39.9),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 40.0, 39.9),
                          size: Size(40.0, 39.9),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'iconfinder_LinkedIn…' (shape)
                              SvgPicture.string(
                            _svg_uq0iho,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(122.0, 557.0, 40.0, 40.0),
                    size: Size(354.0, 645.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 40.0, 40.0),
                          size: Size(40.0, 40.0),
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
                          bounds: Rect.fromLTWH(8.0, 8.0, 24.0, 24.0),
                          size: Size(40.0, 40.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'iconfinder_logo_bra…' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(1.4, 0.0, 18.5, 9.6),
                                size: Size(24.0, 24.0),
                                pinLeft: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_79u6bp,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(12.0, 9.5, 12.0, 11.5),
                                size: Size(24.0, 24.0),
                                pinRight: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_34vrmc,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 6.4, 5.4, 11.1),
                                size: Size(24.0, 24.0),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_fd0tdv,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(1.4, 14.3, 18.5, 9.7),
                                size: Size(24.0, 24.0),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_rkgbhl,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(3.0, 20.0, 17.8, 4.0),
                                size: Size(24.0, 24.0),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_d5iacn,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(12.0, 14.3, 6.6, 1.0),
                                size: Size(24.0, 24.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_x2dhsr,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(24.0, 12.0, 1.0, 1.0),
                                size: Size(24.0, 24.0),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_79ilr4,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(12.0, 9.5, 11.8, 1.0),
                                size: Size(24.0, 24.0),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_grdwc1,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                                size: Size(24.0, 24.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_7lg54j,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(5.0, 3.0, 14.9, 8.9),
                                size: Size(24.0, 24.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_vyl2xe,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 19.9, 12.1),
                                size: Size(24.0, 24.0),
                                pinLeft: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_cmb3hy,
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
        ],
      ),
    );
  }
}

const String _svg_bpdxkw =
    '<svg viewBox="61.5 518.5 50.0 1.0" ><path transform="translate(61.5, 518.5)" d="M 0 0 L 50 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xkgm4s =
    '<svg viewBox="260.5 518.5 50.0 1.0" ><path transform="translate(260.5, 518.5)" d="M 0 0 L 50 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uq0iho =
    '<svg viewBox="240.0 593.0 40.0 39.9" ><path transform="translate(194.0, 546.47)" d="M 66 46.53099822998047 C 54.95409774780273 46.53099822998047 46.00000381469727 55.46281051635742 46.00000381469727 66.48004150390625 C 46.00000381469727 77.498046875 54.95409774780273 86.42984771728516 66 86.42984771728516 C 77.04524993896484 86.42984771728516 86 77.49813842773438 86 66.48004150390625 C 86 55.46281051635742 77.04524993896484 46.53099822998047 66 46.53099822998047 Z M 60.13314437866211 75.28137969970703 L 55.5277214050293 75.28137969970703 L 55.5277214050293 61.42214584350586 L 60.13314437866211 61.42214584350586 L 60.13314437866211 75.28137969970703 Z M 57.83048629760742 59.52966690063477 L 57.80105209350586 59.52966690063477 C 56.25495529174805 59.52966690063477 55.25524520874023 58.46471786499023 55.25524520874023 57.13442611694336 C 55.25524520874023 55.77624130249023 56.28505325317383 54.74138259887695 57.8613395690918 54.74138259887695 C 59.43686294555664 54.74138259887695 60.40705490112305 55.77624130249023 60.4372444152832 57.13442611694336 C 60.4372444152832 58.46471786499023 59.43686294555664 59.52966690063477 57.83048629760742 59.52966690063477 Z M 76.74466705322266 75.28137969970703 L 72.13857269287109 75.28137969970703 L 72.13857269287109 67.86623382568359 C 72.13857269287109 66.00394439697266 71.47238922119141 64.732421875 69.80429077148438 64.732421875 C 68.53285980224609 64.732421875 67.77486419677734 65.58937835693359 67.44133758544922 66.41699981689453 C 67.3201904296875 66.71395111083984 67.29000091552734 67.12699127197266 67.29000091552734 67.54147338867188 L 67.29000091552734 75.28147125244141 L 62.68314743041992 75.28147125244141 C 62.68314743041992 75.28147125244141 62.74410629272461 62.7224235534668 62.68314743041992 61.42223739624023 L 67.29000091552734 61.42223739624023 L 67.29000091552734 63.38433456420898 C 67.90096282958984 62.44137954711914 68.99610137939453 61.09671401977539 71.44076538085938 61.09671401977539 C 74.47277069091797 61.09671401977539 76.74457550048828 63.07737350463867 76.74457550048828 67.33432769775391 L 76.74457550048828 75.28137969970703 Z" fill="#1fc27f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_79u6bp =
    '<svg viewBox="1.4 0.0 18.5 9.6" ><path  d="M 12 5 C 13.61676025390625 5 15.1012601852417 5.55352783203125 16.28631973266602 6.47406005859375 L 19.92346954345703 3.004090070724487 C 17.80879974365234 1.139950037002563 15.04059982299805 0 12 0 C 7.392399787902832 0 3.39667010307312 2.599910020828247 1.385800004005432 6.409850120544434 L 5.430229663848877 9.602780342102051 C 6.409969806671143 6.919370174407959 8.977479934692383 5 12 5 Z" fill="#f44336" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_34vrmc =
    '<svg viewBox="12.0 9.5 12.0 11.5" ><path  d="M 23.89609909057617 13.50179958343506 C 23.95859909057617 13.01019954681396 24 12.50870037078857 24 12 C 24 11.14215087890625 23.90631103515625 10.30681991577148 23.7352294921875 9.5 L 12 9.5 L 12 14.5 L 18.48620986938477 14.5 C 17.96149063110352 15.86376953125 17.02722930908203 17.01775932312012 15.83802032470703 17.81945991516113 L 19.89747047424316 21.02429008483887 C 22.04940032958984 19.13540077209473 23.52199935913086 16.49040031433105 23.89609909057617 13.50179958343506 Z" fill="#2196f3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fd0tdv =
    '<svg viewBox="0.0 6.4 5.4 11.1" ><path  d="M 5 12 C 5 11.15655517578125 5.156859874725342 10.35161972045898 5.43023681640625 9.602780342102051 L 1.385800004005432 6.409850120544434 C 0.5043330192565918 8.080019950866699 0 9.980159759521484 0 12 C 0 13.99724960327148 0.4950560033321381 15.87633991241455 1.358219981193542 17.532958984375 L 5.407780170440674 14.33593940734863 C 5.148439884185791 13.60439968109131 5 12.82040023803711 5 12 Z" fill="#ffc107" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rkgbhl =
    '<svg viewBox="1.4 14.3 18.5 9.7" ><path  d="M 12 19 C 8.954469680786133 19 6.370419979095459 17.05150985717773 5.407780170440674 14.33593940734863 L 1.358219981193542 17.53300094604492 C 3.359250068664551 21.37350082397461 7.369810104370117 24 12 24 C 15.02777004241943 24 17.78876113891602 22.87517929077148 19.8974609375 21.02429008483887 L 15.83801078796387 17.81945991516113 C 14.74120044708252 18.55890083312988 13.42840003967285 19 12 19 Z" fill="#00b060" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d5iacn =
    '<svg viewBox="3.0 20.0 17.8 4.0" ><path  d="M 12 23.75 C 8.468319892883301 23.75 5.292719841003418 22.29285049438477 3.047550201416016 19.97130966186523 C 5.245359897613525 22.43779945373535 8.436459541320801 24 12 24 C 15.53058052062988 24 18.69524955749512 22.46862983703613 20.88811874389648 20.04076957702637 C 18.64959907531738 22.32460021972656 15.49810028076172 23.75 12 23.75 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x2dhsr =
    '<svg viewBox="12.0 14.3 6.6 1.0" ><path  d="M 12 14.25 L 12 14.5 L 18.4862003326416 14.5 L 18.58749961853027 14.25 L 12 14.25 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_79ilr4 =
    '<svg viewBox="24.0 12.0 1.0 1.0" ><path  d="M 23.99440002441406 12.14700031280518 C 23.99519920349121 12.09780025482178 24 12.04940032958984 24 12 C 24 11.98602294921875 23.997802734375 11.9725341796875 23.99774169921875 11.95855712890625 C 23.99710083007813 12.02149963378906 23.99390029907227 12.08380031585693 23.99440002441406 12.14700031280518 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_grdwc1 =
    '<svg viewBox="12.0 9.5 11.8 1.0" ><path  d="M 12 9.5 L 12 9.75 L 23.78559875488281 9.75 C 23.76985168457031 9.66748046875 23.75265121459961 9.5819091796875 23.73525619506836 9.5 L 12 9.5 Z" fill="#ffffff" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7lg54j =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><defs><linearGradient id="gradient" x1="0.0" y1="0.5" x2="1.0" y2="0.5"><stop offset="0.0" stop-color="#33ffffff" stop-opacity="0.2" /><stop offset="1.0" stop-color="#00ffffff" stop-opacity="0.0" /></linearGradient></defs><path  d="M 23.73520088195801 9.5 L 12 9.5 L 12 14.5 L 18.48620986938477 14.5 C 17.47750091552734 17.1215991973877 14.97719955444336 19 12 19 C 8.134030342102051 19 5 15.86596965789795 5 12 C 5 8.133970260620117 8.134030342102051 5 12 5 C 13.40186023712158 5 14.69390964508057 5.4306640625 15.7885103225708 6.140689849853516 C 15.95605278015137 6.249577045440674 16.12890243530273 6.351810932159424 16.28631401062012 6.474063873291016 L 19.92346382141113 3.004093885421753 L 19.84140014648438 2.940979957580566 C 17.73690032958984 1.117069959640503 15.00349998474121 0 12 0 C 5.372560024261475 0 0 5.372560024261475 0 12 C 0 18.62738037109375 5.372560024261475 24 12 24 C 18.11767959594727 24 23.1555004119873 19.41876029968262 23.89609909057617 13.50179958343506 C 23.95859909057617 13.01019954681396 24 12.50870037078857 24 12 C 24 11.1422004699707 23.90629959106445 10.30679988861084 23.73520088195801 9.5 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vyl2xe =
    '<svg viewBox="5.0 3.0 14.9 8.9" ><path  d="M 15.78849983215332 5.890689849853516 C 14.6939001083374 5.180659770965576 13.40190029144287 4.75 12 4.75 C 8.134030342102051 4.75 5 7.883970260620117 5 11.75 C 5 11.79217529296875 5.000567436218262 11.82513427734375 5.001299858093262 11.86718845367432 C 5.068739891052246 8.059510231018066 8.176210403442383 5 12 5 C 13.40186023712158 5 14.69390964508057 5.4306640625 15.7885103225708 6.140689849853516 C 15.95605278015137 6.249577045440674 16.12890243530273 6.351810932159424 16.28631401062012 6.474063873291016 L 19.92346382141113 3.004093885421753 L 16.28631401062012 6.224063873291016 C 16.1289005279541 6.101809978485107 15.95610046386719 5.999569892883301 15.78849983215332 5.890689849853516 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cmb3hy =
    '<svg viewBox="0.0 0.0 19.9 12.1" ><path  d="M 12 0.25 C 14.97504043579102 0.25 17.68292045593262 1.348389983177185 19.77930068969727 3.141599893569946 L 19.92346572875977 3.004087924957275 L 19.81345176696777 2.908271312713623 C 17.70899963378906 1.084360003471375 15.00349998474121 0 12 0 C 5.372560024261475 0 0 5.372560024261475 0 12 C 0 12.04217529296875 0.005859400145709515 12.0828857421875 0.006286600138992071 12.125 C 0.07403559982776642 5.555850028991699 5.414730072021484 0.25 12 0.25 Z" fill="#ffffff" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
