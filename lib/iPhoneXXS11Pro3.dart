import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/blend_mask.dart';
import 'package:flutter_svg/flutter_svg.dart';

class iPhoneXXS11Pro3 extends StatelessWidget {
  iPhoneXXS11Pro3({
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
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.0), BlendMode.dstIn),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(52.0, 323.0),
            child: SizedBox(
              width: 284.0,
              height: 127.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 284.0, 127.0),
                    size: Size(284.0, 127.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Logo-full' (shape)
                        Container(
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
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(371.0, 30.0),
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
                    bounds: Rect.fromLTWH(22.0, 395.0, 291.0, 48.0),
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
                    bounds: Rect.fromLTWH(148.0, 409.0, 38.0, 17.0),
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
                    bounds: Rect.fromLTWH(89.0, 563.0, 40.0, 40.0),
                    size: Size(354.0, 645.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(6.0, 6.0, 28.0, 28.0),
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
                          bounds: Rect.fromLTWH(0.0, 0.0, 40.0, 40.0),
                          size: Size(40.0, 40.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'iconfinder_logo-fac…' (shape)
                              SvgPicture.string(
                            _svg_ef1vfp,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(155.0, 563.0, 40.0, 40.0),
                    size: Size(354.0, 645.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(5.0, 5.0, 30.0, 30.0),
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
                          bounds: Rect.fromLTWH(0.0, 0.0, 40.0, 40.0),
                          size: Size(40.0, 40.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'iconfinder_43-twitt…' (shape)
                              SvgPicture.string(
                            _svg_4npcfv,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(218.0, 563.0, 40.0, 39.9),
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
                            image: const AssetImage(''),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-36.0, 680.0),
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
        ],
      ),
    );
  }
}

const String _svg_bpdxkw =
    '<svg viewBox="61.5 518.5 50.0 1.0" ><path transform="translate(61.5, 518.5)" d="M 0 0 L 50 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xkgm4s =
    '<svg viewBox="260.5 518.5 50.0 1.0" ><path transform="translate(260.5, 518.5)" d="M 0 0 L 50 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ef1vfp =
    '<svg viewBox="111.0 593.0 40.0 40.0" ><path transform="translate(103.83, 585.83)" d="M 27.17399787902832 7.173999309539795 C 16.14604377746582 7.173999309539795 7.173999309539795 16.14604377746582 7.173999309539795 27.17399787902832 C 7.173999309539795 38.20195388793945 16.14604377746582 47.17399978637695 27.17399787902832 47.17399978637695 C 38.20195388793945 47.17399978637695 47.17399978637695 38.20195388793945 47.17399978637695 27.17399787902832 C 47.17399978637695 16.14604377746582 38.20195388793945 7.173999309539795 27.17399787902832 7.173999309539795 Z M 32.14781951904297 27.87809944152832 L 28.89396858215332 27.87809944152832 C 28.89396858215332 33.07668304443359 28.89396858215332 39.47723007202148 28.89396858215332 39.47723007202148 L 24.07241058349609 39.47723007202148 C 24.07241058349609 39.47723007202148 24.07241058349609 33.13871002197266 24.07241058349609 27.87809944152832 L 21.78046035766602 27.87809944152832 L 21.78046035766602 23.77917098999023 L 24.07241058349609 23.77917098999023 L 24.07241058349609 21.1279182434082 C 24.07241058349609 19.22910499572754 24.97469139099121 16.26205253601074 28.93827819824219 16.26205253601074 L 32.50953674316406 16.27574920654297 L 32.50953674316406 20.25464248657227 C 32.50953674316406 20.25464248657227 30.33842277526855 20.25464248657227 29.91628074645996 20.25464248657227 C 29.49414253234863 20.25464248657227 28.89476776123047 20.4657096862793 28.89476776123047 21.3712158203125 L 28.89476776123047 23.77997970581055 L 32.56834411621094 23.77997970581055 L 32.14781951904297 27.87809944152832 Z" fill="#f95d26" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4npcfv =
    '<svg viewBox="177.0 593.0 40.0 40.0" ><path transform="translate(173.28, 587.84)" d="M 23.72381401062012 5.157000541687012 C 12.67767715454102 5.157000541687012 3.723000049591064 14.11330223083496 3.723000049591064 25.15781211853027 C 3.723000049591064 36.20394515991211 12.67767715454102 45.15699768066406 23.72381401062012 45.15699768066406 C 34.76994705200195 45.15699768066406 43.72299957275391 36.20394515991211 43.72299957275391 25.15781211853027 C 43.72299957275391 14.11330223083496 34.76913070678711 5.157000541687012 23.72381401062012 5.157000541687012 Z M 33.79853439331055 21.12516212463379 C 33.8090934753418 21.34121131896973 33.81315994262695 21.55807304382324 33.81315994262695 21.77737236022949 C 33.81315994262695 28.43835258483887 28.74330520629883 36.11785125732422 19.47267723083496 36.11785125732422 C 16.62667274475098 36.11785125732422 13.97641086578369 35.28370666503906 11.74606704711914 33.85420608520508 C 12.14080429077148 33.90050506591797 12.54122638702393 33.92405700683594 12.94814682006836 33.92405700683594 C 15.31007099151611 33.92405700683594 17.48356056213379 33.11833953857422 19.20789527893066 31.76681709289551 C 17.00272941589355 31.72539329528809 15.14194202423096 30.26746368408203 14.50029277801514 28.26535224914551 C 14.80731105804443 28.3254566192627 15.12326145172119 28.35550689697266 15.44814777374268 28.35550689697266 C 15.90786266326904 28.35550689697266 16.35295677185059 28.29540252685547 16.77612113952637 28.17925834655762 C 14.46942806243896 27.71629524230957 12.73209857940674 25.67763328552246 12.73209857940674 23.23773765563965 C 12.73209857940674 23.21580696105957 12.73209857940674 23.19468879699707 12.73291110992432 23.17276000976563 C 13.4119234085083 23.55043983459473 14.18921375274658 23.77704811096191 15.0160493850708 23.80385398864746 C 13.66289806365967 22.89823150634766 12.77352237701416 21.35746002197266 12.77352237701416 19.60794639587402 C 12.77352237701416 18.68445777893066 13.02206039428711 17.81782150268555 13.45578384399414 17.07383155822754 C 15.94197750091553 20.12288856506348 19.65624046325684 22.12987518310547 23.84564590454102 22.33942604064941 C 23.75955009460449 21.97149467468262 23.71488380432129 21.58569145202637 23.71488380432129 21.19095420837402 C 23.71488380432129 18.40830230712891 25.97121620178223 16.15115547180176 28.75549125671387 16.15115547180176 C 30.20529556274414 16.15115547180176 31.51459312438965 16.76356506347656 32.43401336669922 17.74228477478027 C 33.58249282836914 17.51730155944824 34.66110992431641 17.0965747833252 35.63495635986328 16.51908683776855 C 35.25727462768555 17.69680213928223 34.45886993408203 18.68445587158203 33.41761016845703 19.30742454528809 C 34.43856048583984 19.18559265136719 35.40996932983398 18.9143123626709 36.31315231323242 18.51389122009277 C 35.63901901245117 19.5267219543457 34.78375625610352 20.41447257995605 33.79853439331055 21.12516212463379 Z" fill="#ffb229" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uq0iho =
    '<svg viewBox="240.0 593.0 40.0 39.9" ><path transform="translate(194.0, 546.47)" d="M 66 46.53099822998047 C 54.95409774780273 46.53099822998047 46.00000381469727 55.46281051635742 46.00000381469727 66.48004150390625 C 46.00000381469727 77.498046875 54.95409774780273 86.42984771728516 66 86.42984771728516 C 77.04524993896484 86.42984771728516 86 77.49813842773438 86 66.48004150390625 C 86 55.46281051635742 77.04524993896484 46.53099822998047 66 46.53099822998047 Z M 60.13314437866211 75.28137969970703 L 55.5277214050293 75.28137969970703 L 55.5277214050293 61.42214584350586 L 60.13314437866211 61.42214584350586 L 60.13314437866211 75.28137969970703 Z M 57.83048629760742 59.52966690063477 L 57.80105209350586 59.52966690063477 C 56.25495529174805 59.52966690063477 55.25524520874023 58.46471786499023 55.25524520874023 57.13442611694336 C 55.25524520874023 55.77624130249023 56.28505325317383 54.74138259887695 57.8613395690918 54.74138259887695 C 59.43686294555664 54.74138259887695 60.40705490112305 55.77624130249023 60.4372444152832 57.13442611694336 C 60.4372444152832 58.46471786499023 59.43686294555664 59.52966690063477 57.83048629760742 59.52966690063477 Z M 76.74466705322266 75.28137969970703 L 72.13857269287109 75.28137969970703 L 72.13857269287109 67.86623382568359 C 72.13857269287109 66.00394439697266 71.47238922119141 64.732421875 69.80429077148438 64.732421875 C 68.53285980224609 64.732421875 67.77486419677734 65.58937835693359 67.44133758544922 66.41699981689453 C 67.3201904296875 66.71395111083984 67.29000091552734 67.12699127197266 67.29000091552734 67.54147338867188 L 67.29000091552734 75.28147125244141 L 62.68314743041992 75.28147125244141 C 62.68314743041992 75.28147125244141 62.74410629272461 62.7224235534668 62.68314743041992 61.42223739624023 L 67.29000091552734 61.42223739624023 L 67.29000091552734 63.38433456420898 C 67.90096282958984 62.44137954711914 68.99610137939453 61.09671401977539 71.44076538085938 61.09671401977539 C 74.47277069091797 61.09671401977539 76.74457550048828 63.07737350463867 76.74457550048828 67.33432769775391 L 76.74457550048828 75.28137969970703 Z" fill="#1fc27f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
