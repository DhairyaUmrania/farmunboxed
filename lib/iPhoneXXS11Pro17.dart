import 'package:flutter/material.dart';
import './iPhoneXXS11Pro18.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class iPhoneXXS11Pro17 extends StatelessWidget {
  iPhoneXXS11Pro17({
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
                color: const Color(0xfff3f3f3),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(33.0, 147.0),
            child: Text(
              'Register as \nBuyer',
              style: TextStyle(
                fontFamily: 'Simply Rounded',
                fontSize: 22,
                color: const Color(0xff3c3c3c),
                fontWeight: FontWeight.w700,
                height: 1.1363636363636365,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(33.0, 269.0),
            child: Container(
              width: 313.0,
              height: 50.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xfff3f3f3)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(56.0, 286.0),
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
          Transform.translate(
            offset: Offset(33.0, 347.0),
            child: Container(
              width: 313.0,
              height: 50.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xfff3f3f3)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(33.0, 426.0),
            child: Container(
              width: 313.0,
              height: 50.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xfff3f3f3)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(33.0, 581.0),
            child: Container(
              width: 313.0,
              height: 50.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xfff3f3f3)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(56.0, 364.0),
            child: Text(
              'Mobile no.',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 12,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(56.0, 442.0),
            child: Text(
              'Want to sell',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 12,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(56.0, 597.0),
            child: Text(
              'Address 1',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 12,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(33.0, 504.0),
            child: Container(
              width: 313.0,
              height: 50.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xfff3f3f3)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(56.0, 520.0),
            child: Text(
              'Business name',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 12,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(43.0, 730.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => iPhoneXXS11Pro18(),
                ),
              ],
              child: Container(
                width: 291.0,
                height: 50.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(9.0),
                  color: const Color(0xff207150),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(162.0, 745.0),
            child: Text(
              'Continue',
              style: TextStyle(
                fontFamily: 'Simply Rounded',
                fontSize: 13,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(33.0, 655.0),
            child: Container(
              width: 313.0,
              height: 50.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xfff3f3f3)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(56.0, 671.0),
            child: Text(
              'Address 2',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 12,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(297.2, 449.9),
            child: Transform.rotate(
              angle: 3.1416,
              child: SizedBox(
                width: 11.0,
                height: 6.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 11.3, 6.1),
                      size: Size(11.3, 6.1),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: SvgPicture.string(
                        _svg_clyv0j,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(34.0, 225.0),
            child: Text(
              'Please fill in below details',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 14,
                color: const Color(0xff3c3c3c),
                fontWeight: FontWeight.w500,
                height: 1.4285714285714286,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(218.5, 50.0),
            child: SizedBox(
              width: 147.0,
              height: 154.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 20.7, 146.6, 133.3),
                    size: Size(146.6, 154.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_lirl6w,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(31.5, 0.0, 77.0, 138.0),
                    size: Size(146.6, 154.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: SvgPicture.string(
                      _svg_88fo3e,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
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

const String _svg_clyv0j =
    '<svg viewBox="21.9 987.3 11.3 6.1" ><path  d="M 27.4628963470459 987.30224609375 C 27.33712005615234 987.3204345703125 27.22026062011719 987.377685546875 27.12889671325684 987.466064453125 L 22.08752059936523 992.3057861328125 C 21.91593551635742 992.45068359375 21.83872222900391 992.6787109375 21.8869686126709 992.8980712890625 C 21.93521690368652 993.117431640625 22.10098648071289 993.2919921875 22.31753540039063 993.3514404296875 C 22.53408813476563 993.4110107421875 22.76578521728516 993.345703125 22.91934776306152 993.1817626953125 L 27.54480934143066 988.739013671875 L 32.17027282714844 993.1817626953125 C 32.32383346557617 993.345703125 32.5555305480957 993.4110107421875 32.7720832824707 993.3514404296875 C 32.98863220214844 993.2919921875 33.15440368652344 993.117431640625 33.20265197753906 992.8980712890625 C 33.25090026855469 992.6787109375 33.17368316650391 992.45068359375 33.00209808349609 992.3057861328125 L 27.96072196960449 987.4661865234375 C 27.82827186584473 987.3387451171875 27.64511108398438 987.278564453125 27.46290016174316 987.3023681640625 Z" fill="#3c3c3c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lirl6w =
    '<svg viewBox="218.5 70.7 146.6 133.3" ><path transform="matrix(0.965926, -0.258819, 0.258819, 0.965926, 229.95, 99.36)" d="M 45.64297103881836 0.6118910312652588 C 13.09098434448242 0.6118910312652588 -11.91932773590088 3.715166807174683 -11.91932773590088 35.8505744934082 C -11.91932773590088 67.98600769042969 32.80145263671875 105.1421127319336 65.35350036621094 105.1421127319336 C 97.90554046630859 105.1421127319336 111.7684173583984 59.71702194213867 111.7684173583984 27.58156585693359 C 111.7684173583984 -4.553855895996094 78.19510650634766 0.6118910312652588 45.64297103881836 0.6118910312652588 Z" fill="#c5ddd3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_88fo3e =
    '<svg viewBox="250.0 50.0 77.0 138.0" ><defs><pattern id="image" patternUnits="userSpaceOnUse" width="146.0" height="300.0"><image xlink:href="null" x="0" y="0" width="146.0" height="300.0" /></pattern></defs><path transform="translate(4698.0, 42.0)" d="M -4448 146.0003051757813 L -4448 7.999629020690918 L -4370.99951171875 7.999629020690918 L -4370.99951171875 146.0003051757813 L -4448 146.0003051757813 Z" fill="url(#image)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
