import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:techway/screens/navigationPages/navigationbarscreens.dart';

class profilePage extends StatelessWidget {
   const profilePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 156.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 129.0, start: 0.0),
                  child: SvgPicture.string(
                    _svg_lkro51,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 49.0, end: 31.0),
                  Pin(size: 50.0, start: 62.0),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                      ),
                      Center(
                        child: SizedBox(
                          width: 24.0,
                          height: 29.0,
                          child: Stack(
                            children: <Widget>[
                              Stack(
                                children: <Widget>[
                                  Align(
                                    alignment: Alignment.bottomLeft,
                                    child: SizedBox(
                                      width: 22.0,
                                      height: 26.0,
                                      child: Stack(
                                        children: <Widget>[
                                          Stack(
                                            children: <Widget>[
                                              SizedBox.expand(
                                                  child: SvgPicture.string(
                                                _svg_hjlcx,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              )),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topRight,
                                    child: Container(
                                      width: 12.0,
                                      height: 12.0,
                                      decoration: BoxDecoration(
                                        color: const Color(0xff3e96e9),
                                        borderRadius: const BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        border: Border.all(
                                            width: 0.5,
                                            color: const Color(0xffffffff)),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 120.0, middle: 0.2468),
                  Pin(size: 35.0, start: 70.0),
                  child: const Text(
                    'My Profile',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 25,
                      color: Color(0xff2a2a2a),
                      fontWeight: FontWeight.w500,
                      height: 1.8,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 42.0, end: 41.0),
                  Pin(size: 517.4, end: 88.9),
                  child: Stack(
                    children: <Widget>[
                      Stack(
                        children: <Widget>[
                          Align(
                            alignment: const Alignment(-1.0, -0.215),
                            child: SizedBox(
                              width: 103.0,
                              height: 35.0,
                              child: Stack(
                                children: <Widget>[
                                  const Align(
                                    alignment: Alignment.topLeft,
                                    child: SizedBox(
                                      width: 33.0,
                                      height: 16.0,
                                      child: Text(
                                        'Name',
                                        style: TextStyle(
                                          fontFamily: 'Poppins',
                                          fontSize: 11,
                                          color: Color(0xff818181),
                                        ),
                                        softWrap: false,
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 21.0, end: 0.0),
                                    child: const Text(
                                      'Abdalhaleem',
                                      style: TextStyle(
                                        fontFamily: 'Poppins',
                                        fontSize: 15,
                                        color: Color(0xff2b2a2a),
                                        fontWeight: FontWeight.w500,
                                      ),
                                      softWrap: false,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(size: 0.8, middle: 0.4464),
                            child: Container(
                              color: const Color(0x338f92a1),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 16.6, end: 2.6),
                            Pin(size: 16.6, middle: 0.3959),
                            child: SvgPicture.string(
                              _svg_v2rfra,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Align(
                            alignment: const Alignment(-1.0, 0.021),
                            child: SizedBox(
                              width: 213.0,
                              height: 35.0,
                              child: Stack(
                                children: <Widget>[
                                  const Align(
                                    alignment: Alignment.topLeft,
                                    child: SizedBox(
                                      width: 30.0,
                                      height: 16.0,
                                      child: Text(
                                        'Email',
                                        style: TextStyle(
                                          fontFamily: 'Poppins',
                                          fontSize: 11,
                                          color: Color(0xff818181),
                                        ),
                                        softWrap: false,
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 21.0, end: 0.0),
                                    child: const Text(
                                      'abdalhaleem71@gmail.com',
                                      style: TextStyle(
                                        fontFamily: 'Poppins',
                                        fontSize: 15,
                                        color: Color(0xff2b2a2a),
                                        fontWeight: FontWeight.w500,
                                      ),
                                      softWrap: false,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(size: 0.8, middle: 0.5567),
                            child: Container(
                              color: const Color(0x338f92a1),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 16.6, end: 2.6),
                            Pin(size: 16.6, middle: 0.5097),
                            child: SvgPicture.string(
                              _svg_bpxvq,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Align(
                            alignment: const Alignment(-1.0, 0.239),
                            child: SizedBox(
                              width: 83.0,
                              height: 28.0,
                              child: Stack(
                                children: <Widget>[
                                  const Align(
                                    alignment: Alignment.topLeft,
                                    child: SizedBox(
                                      width: 53.0,
                                      height: 16.0,
                                      child: Text(
                                        'Password',
                                        style: TextStyle(
                                          fontFamily: 'Poppins',
                                          fontSize: 11,
                                          color: Color(0xff818181),
                                        ),
                                        softWrap: false,
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 1.0, end: 0.0),
                                    Pin(size: 5.0, end: 0.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 5.0, start: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Container(
                                            decoration: const BoxDecoration(
                                              color: Color(0xff2b2a2a),
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 5.0, start: 8.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Container(
                                            decoration: const BoxDecoration(
                                              color: Color(0xff2b2a2a),
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 5.0, middle: 0.1948),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Container(
                                            decoration: const BoxDecoration(
                                              color: Color(0xff2b2a2a),
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 5.0, middle: 0.2987),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Container(
                                            decoration: const BoxDecoration(
                                              color: Color(0xff2b2a2a),
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 5.0, middle: 0.4026),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Container(
                                            decoration: const BoxDecoration(
                                              color: Color(0xff2b2a2a),
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 5.0, middle: 0.5065),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Container(
                                            decoration: const BoxDecoration(
                                              color: Color(0xff2b2a2a),
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 5.0, middle: 0.5974),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Container(
                                            decoration: const BoxDecoration(
                                              color: Color(0xff2b2a2a),
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 5.0, middle: 0.7013),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Container(
                                            decoration: const BoxDecoration(
                                              color: Color(0xff2b2a2a),
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 5.0, middle: 0.8052),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Container(
                                            decoration: const BoxDecoration(
                                              color: Color(0xff2b2a2a),
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 5.0, end: 8.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Container(
                                            decoration: const BoxDecoration(
                                              color: Color(0xff2b2a2a),
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 5.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Container(
                                            decoration: const BoxDecoration(
                                              color: Color(0xff2b2a2a),
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(size: 0.8, middle: 0.6671),
                            child: Container(
                              color: const Color(0x338f92a1),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 16.6, end: 2.6),
                            Pin(size: 16.6, middle: 0.6275),
                            child: SvgPicture.string(
                              _svg_xqx5ve,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Align(
                            alignment: const Alignment(-1.0, 0.498),
                            child: SizedBox(
                              width: 118.0,
                              height: 35.0,
                              child: Stack(
                                children: <Widget>[
                                  const Align(
                                    alignment: Alignment.topLeft,
                                    child: SizedBox(
                                      width: 34.0,
                                      height: 16.0,
                                      child: Text(
                                        'Phone',
                                        style: TextStyle(
                                          fontFamily: 'Poppins',
                                          fontSize: 11,
                                          color: Color(0xff818181),
                                        ),
                                        softWrap: false,
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 21.0, end: 0.0),
                                    child: const Text(
                                      '+201020953662',
                                      style: TextStyle(
                                        fontFamily: 'Poppins',
                                        fontSize: 15,
                                        color: Color(0xff2b2a2a),
                                        fontWeight: FontWeight.w500,
                                      ),
                                      softWrap: false,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(size: 0.8, middle: 0.7793),
                            child: Container(
                              color: const Color(0x338f92a1),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 16.6, end: 2.6),
                            Pin(size: 16.6, middle: 0.7393),
                            child: SvgPicture.string(
                              _svg_swp9kq,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 208.0, start: 0.0),
                            Pin(size: 35.0, end: 64.1),
                            child: Stack(
                              children: <Widget>[
                                const Align(
                                  alignment: Alignment.topLeft,
                                  child: SizedBox(
                                    width: 45.0,
                                    height: 16.0,
                                    child: Text(
                                      'Address',
                                      style: TextStyle(
                                        fontFamily: 'Poppins',
                                        fontSize: 11,
                                        color: Color(0xff818181),
                                      ),
                                      softWrap: false,
                                    ),
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(start: 0.0, end: 0.0),
                                  Pin(size: 21.0, end: 0.0),
                                  child: const Text(
                                    'Al-Harith Al-Asadi, Amman',
                                    style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontSize: 15,
                                      color: Color(0xff2b2a2a),
                                      fontWeight: FontWeight.w500,
                                    ),
                                    softWrap: false,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(size: 0.8, end: 57.0),
                            child: Container(
                              color: const Color(0x338f92a1),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 16.6, end: 2.6),
                            Pin(size: 16.6, end: 73.6),
                            child: SvgPicture.string(
                              _svg_sj53i2,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 75.0, start: 0.0),
                            Pin(size: 35.0, end: 7.1),
                            child: Stack(
                              children: <Widget>[
                                const Align(
                                  alignment: Alignment.topLeft,
                                  child: SizedBox(
                                    width: 46.0,
                                    height: 16.0,
                                    child: Text(
                                      'Birthday',
                                      style: TextStyle(
                                        fontFamily: 'Poppins',
                                        fontSize: 11,
                                        color: Color(0xff818181),
                                      ),
                                      softWrap: false,
                                    ),
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(start: 0.0, end: 0.0),
                                  Pin(size: 21.0, end: 0.0),
                                  child: const Text(
                                    '2 Jul, 2001',
                                    style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontSize: 15,
                                      color: Color(0xff2b2a2a),
                                      fontWeight: FontWeight.w500,
                                    ),
                                    softWrap: false,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(size: 0.8, end: 0.0),
                            child: Container(
                              color: const Color(0x338f92a1),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 16.6, end: 2.6),
                            Pin(size: 16.6, end: 15.6),
                            child: SvgPicture.string(
                              _svg_y1duo6,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Align(
                            alignment: const Alignment(0.007, -1.0),
                            child: SizedBox(
                              width: 204.0,
                              height: 164.0,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 33.0, end: 0.0),
                                    child: const Text(
                                      'Hi Abdalhaleem!',
                                      style: TextStyle(
                                        fontFamily: 'Poppins',
                                        fontSize: 24,
                                        color: Color(0xff2b2a2a),
                                        fontWeight: FontWeight.w600,
                                      ),
                                      textAlign: TextAlign.center,
                                      softWrap: false,
                                    ),
                                  ),
                             
                               
                        
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                          Pin(start: 51.0, end: 51.0,),
                          Pin(size: 48.0, end: -30.0),
                          child: PageLink(
                            links: const [],
                            child: Stack(
                children: <Widget>[
                  SizedBox.expand(
                      child: SvgPicture.string(
                    _svg_ynn33v,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
                  Align(
                    alignment: const Alignment(0.005, 0.1),
                    child: SizedBox(
                      width: 141.0,
                      height: 28.0,
                      child: InkWell(
                            onTap: (){ Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context) { return const ButtomNavigationScreen(x: 0,); }));},
                        child: const Text(
                          'Confirm',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 20,
                            color: Color(0xffffffff),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ),
                ],
                            ),
                          ),
                        ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_hjlcx =
    '<svg viewBox="0.0 0.0 22.1 25.5" ><path transform="translate(-849.46, -128.08)" d="M 871.5350341796875 145.9801788330078 C 871.5350341796875 147.3859710693359 870.391845703125 148.5273284912109 868.9838256835938 148.5273284912109 L 852.0105590820312 148.5273284912109 C 850.6015014648438 148.5273284912109 849.4591064453125 147.3876495361328 849.4591064453125 145.9801788330078 C 849.4591064453125 144.5747528076172 850.6004638671875 143.4327239990234 852.0072631835938 143.4327239990234 C 852.0055541992188 143.4327239990234 852.0062255859375 136.5724792480469 852.0062255859375 136.5724792480469 C 852.0062255859375 131.8820495605469 855.8073120117188 128.0820159912109 860.4970703125 128.0820159912109 C 865.1871948242188 128.0820159912109 868.9877319335938 131.8830718994141 868.9877319335938 136.5724792480469 L 868.9877319335938 143.4320373535156 C 870.3916625976562 143.4327239990234 871.5350341796875 144.5740814208984 871.5350341796875 145.9801788330078 Z M 868.98681640625 145.1311187744141 C 868.0487670898438 145.1311187744141 867.2897338867188 144.3724822998047 867.2897338867188 143.4320373535156 L 867.2897338867188 136.5724792480469 C 867.2897338867188 132.8208312988281 864.2490234375 129.7801055908203 860.4970703125 129.7801055908203 C 856.7449951171875 129.7801055908203 853.70458984375 132.8198089599609 853.70458984375 136.5724792480469 L 853.70458984375 143.4320373535156 C 853.70458984375 144.3697967529297 852.943603515625 145.1311187744141 852.0072631835938 145.1311187744141 C 851.5385131835938 145.1311187744141 851.1572265625 145.5124816894531 851.1572265625 145.9801788330078 C 851.1572265625 146.4488830566406 851.5385131835938 146.8292236328125 852.0105590820312 146.8292236328125 L 868.9838256835938 146.8292236328125 C 869.4544677734375 146.8292236328125 869.8369750976562 146.4475555419922 869.8369750976562 145.9801788330078 C 869.8369750976562 145.5128173828125 869.4544677734375 145.1311187744141 868.98681640625 145.1311187744141 Z M 856.6762084960938 149.8010711669922 L 858.3743286132812 149.8010711669922 C 858.3743286132812 150.9733428955078 859.3248291015625 151.9235076904297 860.4970703125 151.9235076904297 C 861.6693115234375 151.9235076904297 862.619873046875 150.9733428955078 862.619873046875 149.8010711669922 L 864.3179321289062 149.8010711669922 C 864.3179321289062 151.9110870361328 862.607421875 153.6215972900391 860.4970703125 153.6215972900391 C 858.3870239257812 153.6215972900391 856.6762084960938 151.9110870361328 856.6762084960938 149.8010711669922 Z" fill="#818181" stroke="#818181" stroke-width="0.30000001192092896" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lkro51 =
    '<svg viewBox="0.0 0.0 428.0 129.0" ><path  d="M 0 0 L 428 0 L 428 129 L 0 129 L 0 0 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v2rfra =
    '<svg viewBox="356.8 362.0 16.6 16.6" ><path transform="translate(356.78, 362.03)" d="M 14.68184089660645 0.6383616924285889 C 13.7900562286377 -0.251854807138443 12.34592151641846 -0.251854807138443 11.45413112640381 0.6383616924285889 L 10.64616775512695 1.450752377510071 L 2.045450210571289 10.04690170288086 L 2.027172088623047 10.06532192230225 C 2.02274489402771 10.06975078582764 2.02274489402771 10.074462890625 2.018032550811768 10.074462890625 C 2.008893489837646 10.08817100524902 1.995184898376465 10.10173797607422 1.986188173294067 10.11544609069824 C 1.986188173294067 10.12001514434814 1.981475949287415 10.12001514434814 1.981475949287415 10.12458515167236 C 1.972336530685425 10.1382942199707 1.967910051345825 10.14743232727051 1.958627820014954 10.16114234924316 C 1.954200983047485 10.16571140289307 1.954200983047485 10.17013931274414 1.949631333351135 10.17485046386719 C 1.945061802864075 10.18855953216553 1.940492272377014 10.19769859313965 1.935779690742493 10.21140670776367 C 1.935779690742493 10.21583366394043 1.931353211402893 10.21583366394043 1.931353211402893 10.22054767608643 L 0.02311745285987854 15.95882987976074 C -0.03286014497280121 16.1221923828125 0.009694271720945835 16.30311965942383 0.1326449066400528 16.42435646057129 C 0.2190388739109039 16.50960922241211 0.335563600063324 16.55730819702148 0.4568009972572327 16.55687713623047 C 0.5063526034355164 16.55602073669434 0.5554758310317993 16.54830932617188 0.6028853058815002 16.53402900695801 L 6.336745738983154 14.62122344970703 C 6.34117317199707 14.62122344970703 6.34117317199707 14.62122344970703 6.345885753631592 14.61679840087891 C 6.360308170318604 14.61251449584961 6.374159336090088 14.60637378692627 6.386868953704834 14.5983772277832 C 6.390438556671143 14.59794807434082 6.393579483032227 14.59637641906738 6.3961501121521 14.59395027160645 C 6.409716129302979 14.58480930328369 6.427994728088379 14.57553005218506 6.441703796386719 14.56639003753662 C 6.455270290374756 14.55739307403564 6.469121932983398 14.5436840057373 6.482830047607422 14.53454494476318 C 6.487399578094482 14.52982997894287 6.491827011108398 14.52982997894287 6.491827011108398 14.52540397644043 C 6.496538639068604 14.52083683013916 6.505678176879883 14.51641082763672 6.51024866104126 14.5071268081665 L 15.91890907287598 5.098467350006104 C 16.80912399291992 4.206682682037354 16.80912399291992 2.762547016143799 15.91890907287598 1.870900750160217 L 14.68184089660645 0.6383616924285889 Z M 6.190683364868164 13.5483226776123 L 3.01338267326355 10.37116527557373 L 10.96576595306396 2.418781518936157 L 14.14306640625 5.595939159393311 L 6.190683364868164 13.5483226776123 Z M 2.565847158432007 11.21568393707275 L 5.341593265533447 13.99128913879395 L 1.173534035682678 15.37901782989502 L 2.565847158432007 11.21568393707275 Z M 15.27533054351807 4.459256649017334 L 14.79137992858887 4.947775840759277 L 11.61393547058105 1.77033269405365 L 12.10259819030762 1.281955480575562 C 12.63709831237793 0.7478827238082886 13.5034646987915 0.7478827238082886 14.03810882568359 1.281955480575562 L 15.27975368499756 2.523600339889526 C 15.81025505065918 3.060528039932251 15.80825519561768 3.924895524978638 15.27532577514648 4.459253311157227 Z M 15.27533054351807 4.459256649017334" fill="#818181" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bpxvq =
    '<svg viewBox="356.8 419.0 16.6 16.6" ><path transform="translate(356.78, 419.03)" d="M 14.68184089660645 0.6383616924285889 C 13.7900562286377 -0.251854807138443 12.34592151641846 -0.251854807138443 11.45413112640381 0.6383616924285889 L 10.64616775512695 1.450752377510071 L 2.045450210571289 10.04690170288086 L 2.027172088623047 10.06532192230225 C 2.02274489402771 10.06975078582764 2.02274489402771 10.074462890625 2.018032550811768 10.074462890625 C 2.008893489837646 10.08817100524902 1.995184898376465 10.10173797607422 1.986188173294067 10.11544609069824 C 1.986188173294067 10.12001514434814 1.981475949287415 10.12001514434814 1.981475949287415 10.12458515167236 C 1.972336530685425 10.1382942199707 1.967910051345825 10.14743232727051 1.958627820014954 10.16114234924316 C 1.954200983047485 10.16571140289307 1.954200983047485 10.17013931274414 1.949631333351135 10.17485046386719 C 1.945061802864075 10.18855953216553 1.940492272377014 10.19769859313965 1.935779690742493 10.21140670776367 C 1.935779690742493 10.21583366394043 1.931353211402893 10.21583366394043 1.931353211402893 10.22054767608643 L 0.02311745285987854 15.95882987976074 C -0.03286014497280121 16.1221923828125 0.009694271720945835 16.30311965942383 0.1326449066400528 16.42435646057129 C 0.2190388739109039 16.50960922241211 0.335563600063324 16.55730819702148 0.4568009972572327 16.55687713623047 C 0.5063526034355164 16.55602073669434 0.5554758310317993 16.54830932617188 0.6028853058815002 16.53402900695801 L 6.336745738983154 14.62122344970703 C 6.34117317199707 14.62122344970703 6.34117317199707 14.62122344970703 6.345885753631592 14.61679840087891 C 6.360308170318604 14.61251449584961 6.374159336090088 14.60637378692627 6.386868953704834 14.5983772277832 C 6.390438556671143 14.59794807434082 6.393579483032227 14.59637641906738 6.3961501121521 14.59395027160645 C 6.409716129302979 14.58480930328369 6.427994728088379 14.57553005218506 6.441703796386719 14.56639003753662 C 6.455270290374756 14.55739307403564 6.469121932983398 14.5436840057373 6.482830047607422 14.53454494476318 C 6.487399578094482 14.52982997894287 6.491827011108398 14.52982997894287 6.491827011108398 14.52540397644043 C 6.496538639068604 14.52083683013916 6.505678176879883 14.51641082763672 6.51024866104126 14.5071268081665 L 15.91890907287598 5.098467350006104 C 16.80912399291992 4.206682682037354 16.80912399291992 2.762547016143799 15.91890907287598 1.870900750160217 L 14.68184089660645 0.6383616924285889 Z M 6.190683364868164 13.5483226776123 L 3.01338267326355 10.37116527557373 L 10.96576595306396 2.418781518936157 L 14.14306640625 5.595939159393311 L 6.190683364868164 13.5483226776123 Z M 2.565847158432007 11.21568393707275 L 5.341593265533447 13.99128913879395 L 1.173534035682678 15.37901782989502 L 2.565847158432007 11.21568393707275 Z M 15.27533054351807 4.459256649017334 L 14.79137992858887 4.947775840759277 L 11.61393547058105 1.77033269405365 L 12.10259819030762 1.281955480575562 C 12.63709831237793 0.7478827238082886 13.5034646987915 0.7478827238082886 14.03810882568359 1.281955480575562 L 15.27975368499756 2.523600339889526 C 15.81025505065918 3.060528039932251 15.80825519561768 3.924895524978638 15.27532577514648 4.459253311157227 Z M 15.27533054351807 4.459256649017334" fill="#818181" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xqx5ve =
    '<svg viewBox="356.8 478.0 16.6 16.6" ><path transform="translate(356.78, 478.03)" d="M 14.68184089660645 0.6383616924285889 C 13.7900562286377 -0.251854807138443 12.34592151641846 -0.251854807138443 11.45413112640381 0.6383616924285889 L 10.64616775512695 1.450752377510071 L 2.045450210571289 10.04690170288086 L 2.027172088623047 10.06532192230225 C 2.02274489402771 10.06975078582764 2.02274489402771 10.074462890625 2.018032550811768 10.074462890625 C 2.008893489837646 10.08817100524902 1.995184898376465 10.10173797607422 1.986188173294067 10.11544609069824 C 1.986188173294067 10.12001514434814 1.981475949287415 10.12001514434814 1.981475949287415 10.12458515167236 C 1.972336530685425 10.1382942199707 1.967910051345825 10.14743232727051 1.958627820014954 10.16114234924316 C 1.954200983047485 10.16571140289307 1.954200983047485 10.17013931274414 1.949631333351135 10.17485046386719 C 1.945061802864075 10.18855953216553 1.940492272377014 10.19769859313965 1.935779690742493 10.21140670776367 C 1.935779690742493 10.21583366394043 1.931353211402893 10.21583366394043 1.931353211402893 10.22054767608643 L 0.02311745285987854 15.95882987976074 C -0.03286014497280121 16.1221923828125 0.009694271720945835 16.30311965942383 0.1326449066400528 16.42435646057129 C 0.2190388739109039 16.50960922241211 0.335563600063324 16.55730819702148 0.4568009972572327 16.55687713623047 C 0.5063526034355164 16.55602073669434 0.5554758310317993 16.54830932617188 0.6028853058815002 16.53402900695801 L 6.336745738983154 14.62122344970703 C 6.34117317199707 14.62122344970703 6.34117317199707 14.62122344970703 6.345885753631592 14.61679840087891 C 6.360308170318604 14.61251449584961 6.374159336090088 14.60637378692627 6.386868953704834 14.5983772277832 C 6.390438556671143 14.59794807434082 6.393579483032227 14.59637641906738 6.3961501121521 14.59395027160645 C 6.409716129302979 14.58480930328369 6.427994728088379 14.57553005218506 6.441703796386719 14.56639003753662 C 6.455270290374756 14.55739307403564 6.469121932983398 14.5436840057373 6.482830047607422 14.53454494476318 C 6.487399578094482 14.52982997894287 6.491827011108398 14.52982997894287 6.491827011108398 14.52540397644043 C 6.496538639068604 14.52083683013916 6.505678176879883 14.51641082763672 6.51024866104126 14.5071268081665 L 15.91890907287598 5.098467350006104 C 16.80912399291992 4.206682682037354 16.80912399291992 2.762547016143799 15.91890907287598 1.870900750160217 L 14.68184089660645 0.6383616924285889 Z M 6.190683364868164 13.5483226776123 L 3.01338267326355 10.37116527557373 L 10.96576595306396 2.418781518936157 L 14.14306640625 5.595939159393311 L 6.190683364868164 13.5483226776123 Z M 2.565847158432007 11.21568393707275 L 5.341593265533447 13.99128913879395 L 1.173534035682678 15.37901782989502 L 2.565847158432007 11.21568393707275 Z M 15.27533054351807 4.459256649017334 L 14.79137992858887 4.947775840759277 L 11.61393547058105 1.77033269405365 L 12.10259819030762 1.281955480575562 C 12.63709831237793 0.7478827238082886 13.5034646987915 0.7478827238082886 14.03810882568359 1.281955480575562 L 15.27975368499756 2.523600339889526 C 15.81025505065918 3.060528039932251 15.80825519561768 3.924895524978638 15.27532577514648 4.459253311157227 Z M 15.27533054351807 4.459256649017334" fill="#818181" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_swp9kq =
    '<svg viewBox="356.8 534.0 16.6 16.6" ><path transform="translate(356.78, 534.03)" d="M 14.68184089660645 0.6383616924285889 C 13.7900562286377 -0.251854807138443 12.34592151641846 -0.251854807138443 11.45413112640381 0.6383616924285889 L 10.64616775512695 1.450752377510071 L 2.045450210571289 10.04690170288086 L 2.027172088623047 10.06532192230225 C 2.02274489402771 10.06975078582764 2.02274489402771 10.074462890625 2.018032550811768 10.074462890625 C 2.008893489837646 10.08817100524902 1.995184898376465 10.10173797607422 1.986188173294067 10.11544609069824 C 1.986188173294067 10.12001514434814 1.981475949287415 10.12001514434814 1.981475949287415 10.12458515167236 C 1.972336530685425 10.1382942199707 1.967910051345825 10.14743232727051 1.958627820014954 10.16114234924316 C 1.954200983047485 10.16571140289307 1.954200983047485 10.17013931274414 1.949631333351135 10.17485046386719 C 1.945061802864075 10.18855953216553 1.940492272377014 10.19769859313965 1.935779690742493 10.21140670776367 C 1.935779690742493 10.21583366394043 1.931353211402893 10.21583366394043 1.931353211402893 10.22054767608643 L 0.02311745285987854 15.95882987976074 C -0.03286014497280121 16.1221923828125 0.009694271720945835 16.30311965942383 0.1326449066400528 16.42435646057129 C 0.2190388739109039 16.50960922241211 0.335563600063324 16.55730819702148 0.4568009972572327 16.55687713623047 C 0.5063526034355164 16.55602073669434 0.5554758310317993 16.54830932617188 0.6028853058815002 16.53402900695801 L 6.336745738983154 14.62122344970703 C 6.34117317199707 14.62122344970703 6.34117317199707 14.62122344970703 6.345885753631592 14.61679840087891 C 6.360308170318604 14.61251449584961 6.374159336090088 14.60637378692627 6.386868953704834 14.5983772277832 C 6.390438556671143 14.59794807434082 6.393579483032227 14.59637641906738 6.3961501121521 14.59395027160645 C 6.409716129302979 14.58480930328369 6.427994728088379 14.57553005218506 6.441703796386719 14.56639003753662 C 6.455270290374756 14.55739307403564 6.469121932983398 14.5436840057373 6.482830047607422 14.53454494476318 C 6.487399578094482 14.52982997894287 6.491827011108398 14.52982997894287 6.491827011108398 14.52540397644043 C 6.496538639068604 14.52083683013916 6.505678176879883 14.51641082763672 6.51024866104126 14.5071268081665 L 15.91890907287598 5.098467350006104 C 16.80912399291992 4.206682682037354 16.80912399291992 2.762547016143799 15.91890907287598 1.870900750160217 L 14.68184089660645 0.6383616924285889 Z M 6.190683364868164 13.5483226776123 L 3.01338267326355 10.37116527557373 L 10.96576595306396 2.418781518936157 L 14.14306640625 5.595939159393311 L 6.190683364868164 13.5483226776123 Z M 2.565847158432007 11.21568393707275 L 5.341593265533447 13.99128913879395 L 1.173534035682678 15.37901782989502 L 2.565847158432007 11.21568393707275 Z M 15.27533054351807 4.459256649017334 L 14.79137992858887 4.947775840759277 L 11.61393547058105 1.77033269405365 L 12.10259819030762 1.281955480575562 C 12.63709831237793 0.7478827238082886 13.5034646987915 0.7478827238082886 14.03810882568359 1.281955480575562 L 15.27975368499756 2.523600339889526 C 15.81025505065918 3.060528039932251 15.80825519561768 3.924895524978638 15.27532577514648 4.459253311157227 Z M 15.27533054351807 4.459256649017334" fill="#818181" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sj53i2 =
    '<svg viewBox="356.8 591.0 16.6 16.6" ><path transform="translate(356.78, 591.03)" d="M 14.68184089660645 0.6383616924285889 C 13.7900562286377 -0.251854807138443 12.34592151641846 -0.251854807138443 11.45413112640381 0.6383616924285889 L 10.64616775512695 1.450752377510071 L 2.045450210571289 10.04690170288086 L 2.027172088623047 10.06532192230225 C 2.02274489402771 10.06975078582764 2.02274489402771 10.074462890625 2.018032550811768 10.074462890625 C 2.008893489837646 10.08817100524902 1.995184898376465 10.10173797607422 1.986188173294067 10.11544609069824 C 1.986188173294067 10.12001514434814 1.981475949287415 10.12001514434814 1.981475949287415 10.12458515167236 C 1.972336530685425 10.1382942199707 1.967910051345825 10.14743232727051 1.958627820014954 10.16114234924316 C 1.954200983047485 10.16571140289307 1.954200983047485 10.17013931274414 1.949631333351135 10.17485046386719 C 1.945061802864075 10.18855953216553 1.940492272377014 10.19769859313965 1.935779690742493 10.21140670776367 C 1.935779690742493 10.21583366394043 1.931353211402893 10.21583366394043 1.931353211402893 10.22054767608643 L 0.02311745285987854 15.95882987976074 C -0.03286014497280121 16.1221923828125 0.009694271720945835 16.30311965942383 0.1326449066400528 16.42435646057129 C 0.2190388739109039 16.50960922241211 0.335563600063324 16.55730819702148 0.4568009972572327 16.55687713623047 C 0.5063526034355164 16.55602073669434 0.5554758310317993 16.54830932617188 0.6028853058815002 16.53402900695801 L 6.336745738983154 14.62122344970703 C 6.34117317199707 14.62122344970703 6.34117317199707 14.62122344970703 6.345885753631592 14.61679840087891 C 6.360308170318604 14.61251449584961 6.374159336090088 14.60637378692627 6.386868953704834 14.5983772277832 C 6.390438556671143 14.59794807434082 6.393579483032227 14.59637641906738 6.3961501121521 14.59395027160645 C 6.409716129302979 14.58480930328369 6.427994728088379 14.57553005218506 6.441703796386719 14.56639003753662 C 6.455270290374756 14.55739307403564 6.469121932983398 14.5436840057373 6.482830047607422 14.53454494476318 C 6.487399578094482 14.52982997894287 6.491827011108398 14.52982997894287 6.491827011108398 14.52540397644043 C 6.496538639068604 14.52083683013916 6.505678176879883 14.51641082763672 6.51024866104126 14.5071268081665 L 15.91890907287598 5.098467350006104 C 16.80912399291992 4.206682682037354 16.80912399291992 2.762547016143799 15.91890907287598 1.870900750160217 L 14.68184089660645 0.6383616924285889 Z M 6.190683364868164 13.5483226776123 L 3.01338267326355 10.37116527557373 L 10.96576595306396 2.418781518936157 L 14.14306640625 5.595939159393311 L 6.190683364868164 13.5483226776123 Z M 2.565847158432007 11.21568393707275 L 5.341593265533447 13.99128913879395 L 1.173534035682678 15.37901782989502 L 2.565847158432007 11.21568393707275 Z M 15.27533054351807 4.459256649017334 L 14.79137992858887 4.947775840759277 L 11.61393547058105 1.77033269405365 L 12.10259819030762 1.281955480575562 C 12.63709831237793 0.7478827238082886 13.5034646987915 0.7478827238082886 14.03810882568359 1.281955480575562 L 15.27975368499756 2.523600339889526 C 15.81025505065918 3.060528039932251 15.80825519561768 3.924895524978638 15.27532577514648 4.459253311157227 Z M 15.27533054351807 4.459256649017334" fill="#818181" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fjudx2 =
    '<svg viewBox="0.0 0.0 6.0 9.8" ><path transform="translate(0.0, 0.0)" d="M 5.578706741333008 9.76267147064209 C 5.484495639801025 9.762520790100098 5.393476963043213 9.728164672851562 5.32243824005127 9.665894508361816 C 5.25139856338501 9.60362434387207 5.205113887786865 9.517614364624023 5.192050933837891 9.423731803894043 C 4.448352336883545 4.041681289672852 0.1974905580282211 0.7384164929389954 0.1542171388864517 0.7057605385780334 C 0.07175635546445847 0.6427145600318909 0.01756781153380871 0.5492789149284363 0.003580788848921657 0.4460314214229584 C -0.01040623337030411 0.3427839577198029 0.01691170781850815 0.2381646335124969 0.07957001030445099 0.1551967859268188 C 0.142228290438652 0.07222896814346313 0.2350675314664841 0.01768255047500134 0.3376589417457581 0.003606063313782215 C 0.4402800798416138 -0.01047042943537235 0.5442434549331665 0.01702644675970078 0.6267040967941284 0.08007244765758514 C 3.461715936660767 2.404036283493042 5.359120845794678 5.686871528625488 5.964617729187012 9.315564155578613 C 5.978813648223877 9.418842315673828 5.951674938201904 9.523550987243652 5.889195919036865 9.606698036193848 C 5.82671594619751 9.689844131469727 5.733965873718262 9.744659423828125 5.631375312805176 9.759063720703125 C 5.613929271697998 9.761628150939941 5.596333026885986 9.762852668762207 5.578706741333008 9.762672424316406 Z" fill="#ff8a8a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_beqgxw =
    '<svg viewBox="0.0 0.0 4.0 1.9" ><path transform="translate(0.0, 0.0)" d="M 3.624486684799194 1.858192920684814 C 3.560486793518066 1.858282446861267 3.497470617294312 1.842476367950439 3.440985918045044 1.812235474586487 C 3.384500980377197 1.781965255737305 3.336276769638062 1.738185286521912 3.300608158111572 1.684711933135986 C 2.732895851135254 0.840569794178009 1.03482973575592 0.7541723251342773 0.4310615956783295 0.7919282913208008 C 0.3786922097206116 0.797356128692627 0.3257562518119812 0.7920774817466736 0.2754447162151337 0.7764204144477844 C 0.2251332104206085 0.7607631683349609 0.1784898936748505 0.735055685043335 0.1383182406425476 0.7008188366889954 C 0.09814652800559998 0.6665819883346558 0.06522184610366821 0.6245313882827759 0.04160196706652641 0.5771723985671997 C 0.01795226335525513 0.5298132300376892 0.004084532149136066 0.478159636259079 0.0007741692825220525 0.4252833425998688 C -0.002536192536354065 0.3724070489406586 0.004800286144018173 0.3194113969802856 0.02236607857048512 0.2694577872753143 C 0.03993187472224236 0.219504103064537 0.06730946153402328 0.1736362427473068 0.1029182150959969 0.1345978230237961 C 0.1385269910097122 0.09555941820144653 0.1815914958715439 0.06415572017431259 0.2295469790697098 0.04229539632797241 C 0.2775025069713593 0.02043508365750313 0.3293648064136505 0.008505848236382008 0.382002592086792 0.007283101323992014 C 0.4894849359989166 3.609427221817896e-05 3.015649080276489 -0.1415042579174042 3.947650671005249 1.244851589202881 C 3.987523794174194 1.303901433944702 4.010636329650879 1.372792601585388 4.014513492584229 1.444069743156433 C 4.018390655517578 1.515346765518188 4.00288200378418 1.586355566978455 3.969630002975464 1.649431824684143 C 3.936407089233398 1.712507367134094 3.88669228553772 1.765264391899109 3.825882196426392 1.802066206932068 C 3.76507306098938 1.83883798122406 3.695436239242554 1.858252882957458 3.624486684799194 1.858192920684814 Z" fill="#ff8a8a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_olrsws =
    '<svg viewBox="0.0 0.0 13.0 19.0" ><path  d="M 1.728366613388062 4.612407207489014 C 1.728366613388062 4.612407207489014 7.384492874145508 -3.133631706237793 11.783278465271 1.450683116912842 C 16.18209266662598 6.035027503967285 7.698977947235107 22.00182914733887 0 18.52365112304688 L 1.728366613388062 4.612407207489014 Z" fill="#ffb8a1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ddnrv =
    '<svg viewBox="0.0 0.0 6.0 9.8" ><path transform="translate(0.0, 0.0)" d="M 0.3911533951759338 9.768450736999512 C 0.3731402158737183 9.769883155822754 0.3550674617290497 9.769883155822754 0.3370542824268341 9.768450736999512 C 0.2862059772014618 9.761411666870117 0.237236425280571 9.744354248046875 0.192949190735817 9.718229293823242 C 0.1486619114875793 9.692104339599609 0.1099217385053635 9.657480239868164 0.07896538078784943 9.616265296936035 C 0.04800903052091599 9.575078010559082 0.02543295361101627 9.528138160705566 0.01251956261694431 9.478153228759766 C -0.0003938307054340839 9.428170204162598 -0.003346315585076809 9.376099586486816 0.003751576645299792 9.324953079223633 C 0.608981192111969 5.696228981018066 2.506474494934082 2.413336277008057 5.341724872589111 0.08955127000808716 C 5.382344245910645 0.0559406615793705 5.429285526275635 0.03091910667717457 5.479716777801514 0.01597774215042591 C 5.530176639556885 0.001036378904245794 5.583083152770996 -0.003496729070320725 5.63533353805542 0.002646824810653925 C 5.687553405761719 0.008760556578636169 5.738043785095215 0.02543165720999241 5.783703327178955 0.0516461469233036 C 5.829391479492188 0.07786063849925995 5.869354248046875 0.1130518764257431 5.901206016540527 0.155162051320076 C 5.933057308197021 0.1972722560167313 5.956140518188477 0.2454066872596741 5.969053745269775 0.2967023849487305 C 5.981966495513916 0.3479981422424316 5.984501838684082 0.4013813436031342 5.976449966430664 0.4536612927913666 C 5.968397617340088 0.5059410929679871 5.949936866760254 0.5560737252235413 5.922171115875244 0.60101717710495 C 5.894406318664551 0.6459605693817139 5.857963085174561 0.6848199963569641 5.814928531646729 0.7152394652366638 C 5.771654605865479 0.7478958368301392 1.518585562705994 4.062731266021729 0.7770345211029053 9.433119773864746 C 0.7632264494895935 9.526227951049805 0.716702401638031 9.611284255981445 0.6458727121353149 9.672809600830078 C 0.575072705745697 9.734333992004395 0.4846788942813873 9.768272399902344 0.3910940885543823 9.768450736999512 Z" fill="#ff8a8a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sl3gv =
    '<svg viewBox="0.0 0.0 4.0 1.9" ><path transform="translate(0.0, 0.0)" d="M 0.3904792964458466 1.856308579444885 C 0.3195003271102905 1.856219172477722 0.2498932629823685 1.836685180664062 0.1891138255596161 1.799823760986328 C 0.1283343583345413 1.762962579727173 0.07867893576622009 1.710146069526672 0.04545603320002556 1.647040367126465 C 0.0122331166639924 1.583934664726257 -0.003274886170402169 1.512895822525024 0.0005722945206798613 1.44161856174469 C 0.00441947253420949 1.370311617851257 0.02747271209955215 1.301420569419861 0.06728652119636536 1.242311120033264 C 0.9985717535018921 -0.1432989686727524 3.525480985641479 -0.001042827498167753 3.632963180541992 0.008381265215575695 C 3.733318328857422 0.01884916983544827 3.825769901275635 0.06793795526027679 3.890992879867554 0.1454183161258698 C 3.956216335296631 0.222868874669075 3.989140510559082 0.3227165341377258 3.982907772064209 0.4240255355834961 C 3.976674795150757 0.5253643393516541 3.931730985641479 0.6203210353851318 3.85750150680542 0.6890931129455566 C 3.783271789550781 0.7578650712966919 3.685511827468872 0.7950842976570129 3.584619998931885 0.7929964661598206 C 2.977243423461914 0.7567019462585449 1.279892802238464 0.8445309400558472 0.714327871799469 1.686496257781982 C 0.6781226396560669 1.739163637161255 0.6296900510787964 1.782138705253601 0.5732647776603699 1.811723113059998 C 0.5168395638465881 1.841307520866394 0.4540917873382568 1.856636762619019 0.3904493749141693 1.856338500976562 Z" fill="#ff8a8a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t10t8 =
    '<svg viewBox="0.0 0.0 44.3 53.0" ><path transform="translate(0.0, 0.0)" d="M 29.31009292602539 1.27128529548645 C 34.30251312255859 2.941944122314453 38.53285980224609 6.360653400421143 41.23127746582031 10.90527629852295 C 43.92969512939453 15.44989490509033 44.91681671142578 20.81831741333008 44.01300048828125 26.03356552124023 C 41.9930534362793 37.79319381713867 36.31539154052734 53.29419326782227 22.16854095458984 52.95894622802734 C 8.593554496765137 52.63605117797852 3.069513082504272 38.40853881835938 0.551252543926239 27.12637138366699 C -3.016303777694702 11.14502143859863 11.30005931854248 -3.242856502532959 27.11711502075195 0.6407343149185181 C 27.8642463684082 0.826025128364563 28.59523773193359 1.036188364028931 29.31012535095215 1.271313548088074 Z" fill="#ffb8a1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j9f7q =
    '<svg viewBox="0.0 0.0 4.7 10.4" ><path transform="translate(0.0, 0.0)" d="M 2.556818246841431 10.3514404296875 C 1.787979245185852 10.32877635955811 1.031875133514404 10.14795780181885 0.3350884914398193 9.820113182067871 C 0.2241764515638351 9.771533012390137 0.1319635361433029 9.687997817993164 0.07237699627876282 9.582066535949707 C 0.01279048342257738 9.47613525390625 -0.01097850780934095 9.353622436523438 0.004708430729806423 9.232927322387695 L 1.135778665542603 0.490321010351181 C 1.145023822784424 0.4170756042003632 1.168554186820984 0.3463650345802307 1.204997897148132 0.282305121421814 C 1.24144172668457 0.2182153016328812 1.290113091468811 0.1619987785816193 1.348208427429199 0.1169062852859497 C 1.406303644180298 0.07178396731615067 1.472660064697266 0.0386505238711834 1.543519496917725 0.01941464096307755 C 1.614349484443665 0.0001489324058638886 1.688280582427979 -0.004831522703170776 1.761049151420593 0.004711864050477743 C 1.833817362785339 0.01425525080412626 1.903991103172302 0.03817335516214371 1.967544198036194 0.07506449520587921 C 2.031096935272217 0.1119556799530983 2.086806535720825 0.1611339151859283 2.131451845169067 0.2197362780570984 C 2.17609691619873 0.2783386409282684 2.208812713623047 0.3452318012714386 2.227690935134888 0.4165686368942261 C 2.246598720550537 0.4879054427146912 2.2513108253479 0.562313973903656 2.24155855178833 0.6354998350143433 L 1.166019201278687 8.946954727172852 C 1.584973573684692 9.155418395996094 2.049169778823853 9.254877090454102 2.516169548034668 9.236238479614258 C 2.983169317245483 9.217598915100098 3.438091039657593 9.081456184387207 3.839300632476807 8.840276718139648 C 3.900020837783813 8.798554420471191 3.968315362930298 8.769298553466797 4.040308475494385 8.754237174987793 C 4.112301349639893 8.739177703857422 4.186530590057373 8.738580703735352 4.258732795715332 8.752506256103516 C 4.330935001373291 8.766434669494629 4.399706840515137 8.794558525085449 4.461052417755127 8.835325241088867 C 4.522398948669434 8.876093864440918 4.575156211853027 8.928643226623535 4.616251468658447 8.989988327026367 C 4.657348155975342 9.051335334777832 4.685978889465332 9.120255470275879 4.700472831726074 9.19278621673584 C 4.714996814727783 9.265315055847168 4.715115547180176 9.339992523193359 4.700829982757568 9.412582397460938 C 4.686545372009277 9.485141754150391 4.65812349319458 9.55415153503418 4.617235660552979 9.615646362304688 C 4.576348781585693 9.677112579345703 4.523769855499268 9.72986888885498 4.462543487548828 9.770816802978516 C 3.901183366775513 10.15583324432373 3.236069202423096 10.35848140716553 2.556758403778076 10.35147190093994 Z" fill="#ff8a8a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p4u9l =
    '<svg viewBox="0.0 0.0 13.5 4.0" ><path transform="translate(0.0, 0.0)" d="M 5.936501979827881 3.954753160476685 C 3.972801923751831 3.944613218307495 2.037403345108032 3.482832670211792 0.2782591581344604 2.604722261428833 C 0.1516005545854568 2.530940294265747 0.05885078758001328 2.410037040710449 0.0199913140386343 2.268049240112305 C -0.01883833669126034 2.126061916351318 -0.0006760820397175848 1.974441289901733 0.07063090056180954 1.845814347267151 C 0.1419080495834351 1.717216968536377 0.2606039047241211 1.621962428092957 0.4010706841945648 1.580627799034119 C 0.541537344455719 1.539292812347412 0.6925017833709717 1.555158615112305 0.8214268684387207 1.624825477600098 C 1.091922163963318 1.775074005126953 7.264493942260742 5.121879577636719 12.60679244995117 0.1492090672254562 C 12.66056346893311 0.09916595369577408 12.72357845306396 0.06027664989233017 12.79226016998291 0.03474809229373932 C 12.8609733581543 0.009219538420438766 12.93398284912109 -0.002441287273541093 13.00716876983643 0.0004217303649056703 C 13.08035087585449 0.003284746082499623 13.15225410461426 0.02064177766442299 13.21876239776611 0.05144901946187019 C 13.28526592254639 0.08228608965873718 13.34512329101562 0.1259768903255463 13.39483642578125 0.1800759434700012 C 13.44458198547363 0.2341749966144562 13.48323345184326 0.2975788712501526 13.50861358642578 0.3667087554931641 C 13.53399085998535 0.4358386397361755 13.54559421539307 0.5093227028846741 13.54272842407227 0.5829558968544006 C 13.53989696502686 0.656589150428772 13.52265930175781 0.7289398908615112 13.49200057983398 0.7958629727363586 C 13.46137428283691 0.8627860546112061 13.41792106628418 0.9229986667633057 13.36417770385742 0.9730419516563416 C 11.36609172821045 2.898300647735596 8.702919960021973 3.967398405075073 5.936471462249756 3.954753160476685 Z" fill="#ff8a8a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rg27zv =
    '<svg viewBox="0.0 0.0 5.8 1.7" ><path transform="translate(0.0, 0.0)" d="M 2.734634876251221 1.706532001495361 C 1.942206382751465 1.704832196235657 1.15380334854126 1.593204498291016 0.3917041122913361 1.374809980392456 C 0.250521719455719 1.330522775650024 0.1326012313365936 1.231629252433777 0.06385903805494308 1.099871039390564 C -0.00485334312543273 0.968112587928772 -0.01875089667737484 0.8142850399017334 0.0252381470054388 0.6722080111503601 C 0.0692271962761879 0.5301308631896973 0.1675240695476532 0.4114648699760437 0.2984772324562073 0.3423349261283875 C 0.4294303059577942 0.2731752693653107 0.5823032855987549 0.2592180073261261 0.7235156297683716 0.3035053014755249 L 0.7235156297683716 0.3035053014755249 C 0.7480301260948181 0.3114978671073914 3.220810890197754 1.0619957447052 4.960004329681396 0.07267464697360992 C 5.088749885559082 -0.0005708304815925658 5.241147041320801 -0.01935936696827412 5.383670330047607 0.02045444026589394 C 5.526195526123047 0.06026825308799744 5.647157192230225 0.1554038822650909 5.719955444335938 0.2849553525447845 C 5.79275369644165 0.4145067930221558 5.811423301696777 0.5678570866584778 5.771848201751709 0.7112762928009033 C 5.732273578643799 0.8546656966209412 5.637703418731689 0.9764034152030945 5.508956909179688 1.049649119377136 C 4.655301094055176 1.503884315490723 3.700037717819214 1.7300626039505 2.734634637832642 1.706531763076782 Z" fill="#ff8a8a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nlptwg =
    '<svg viewBox="0.0 0.0 8.1 5.0" ><path transform="translate(0.0, 0.0)" d="M 2.134342432022095 4.782547950744629 C 1.946487069129944 4.883797645568848 1.738709449768066 4.94210147857666 1.525891900062561 4.953256607055664 C 1.313074588775635 4.964409351348877 1.100405931472778 4.928205013275146 0.9030965566635132 4.847145080566406 C 0.7057870030403137 4.766116142272949 0.528667688369751 4.642231464385986 0.3843835890293121 4.4844069480896 C 0.2400995492935181 4.326583385467529 0.1322294473648071 4.138668060302734 0.06843788176774979 3.934051275253296 C -0.01196514070034027 3.680824279785156 -0.02171728760004044 3.410269260406494 0.04022524505853653 3.151851892471313 C 0.1021677777171135 2.893434762954712 0.2334490269422531 2.657086610794067 0.4197239577770233 2.468605041503906 C 2.177615404129028 0.7062697410583496 4.871117115020752 0.1706174314022064 6.39167594909668 0.008021972142159939 C 6.714541435241699 -0.02621492743492126 7.039463996887207 0.04977429285645485 7.314224243164062 0.2238218039274216 C 7.588983535766602 0.3978692591190338 7.797565937042236 0.6598054170608521 7.906480312347412 0.9675496816635132 L 7.969974040985107 1.144669055938721 C 8.041788101196289 1.349881887435913 8.067255973815918 1.568604469299316 8.044502258300781 1.784940958023071 C 8.021747589111328 2.001277446746826 7.951393604278564 2.209830284118652 7.838514804840088 2.395359754562378 C 7.72563362121582 2.580889225006104 7.573058605194092 2.738801717758179 7.391912937164307 2.857558012008667 C 7.210767269134521 2.976313352584839 7.005585670471191 3.052958726882935 6.791306018829346 3.08191704750061 C 5.156493186950684 3.386858224868774 3.582997798919678 3.961459398269653 2.134342432022095 4.782547950744629 Z" fill="#3f2037" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x6nq23 =
    '<svg viewBox="0.0 0.0 8.1 5.0" ><path transform="translate(0.0, 0.0)" d="M 5.918289184570312 4.782445907592773 C 4.469571590423584 3.961475849151611 2.896076679229736 3.38687539100647 1.261294603347778 3.081844568252563 C 1.047015786170959 3.052886962890625 0.8418330550193787 2.97624135017395 0.6606875658035278 2.857486009597778 C 0.4795422255992889 2.738729953765869 0.3269674181938171 2.580847024917603 0.214087039232254 2.395287752151489 C 0.1012066751718521 2.209758043289185 0.0308242104947567 2.001205444335938 0.008069192059338093 1.784868836402893 C -0.01468581892549992 1.568532109260559 0.01078309118747711 1.349809408187866 0.08259705454111099 1.144596815109253 L 0.1453448235988617 0.967507541179657 C 0.2543779909610748 0.6598228812217712 0.4629904627799988 0.3979463577270508 0.7377206087112427 0.2239286452531815 C 1.012450814247131 0.04991095885634422 1.337313771247864 -0.02613788843154907 1.660178422927856 0.007949880324304104 C 3.180768013000488 0.170545294880867 5.874983787536621 0.7061976790428162 7.632160663604736 2.46850323677063 C 7.818436145782471 2.65698504447937 7.949717044830322 2.893332719802856 8.011689186096191 3.151750564575195 C 8.073631286621094 3.410166263580322 8.06387996673584 3.680721521377563 7.983476638793945 3.933949947357178 C 7.919775009155273 4.138535499572754 7.811964988708496 4.326451301574707 7.667769908905029 4.484274387359619 C 7.523574829101562 4.642098426818848 7.34651517868042 4.76595401763916 7.149235248565674 4.847012996673584 C 6.951985359191895 4.928071975708008 6.739377021789551 4.964276790618896 6.526589393615723 4.953124046325684 C 6.313801288604736 4.941969871520996 6.106083393096924 4.883665561676025 5.91828727722168 4.782416343688965 Z" fill="#3f2037" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nbyb47 =
    '<svg viewBox="0.0 0.0 11.3 5.0" ><path transform="translate(0.0, 0.0)" d="M 11.27828311920166 2.491061925888062 C 11.27828311920166 3.87014102935791 8.753549575805664 4.982840538024902 5.638769149780273 4.982840538024902 C 2.52398681640625 4.982840538024902 -1.192092753399265e-07 3.867248058319092 -1.192092753399265e-07 2.491061449050903 C -1.192092753399265e-07 1.114905834197998 2.524732112884521 -3.01795921586745e-09 5.638769149780273 -3.01795921586745e-09 C 8.752835273742676 -3.01795921586745e-09 11.27828311920166 1.115591764450073 11.27828311920166 2.491061449050903 Z" fill="#ff8a8a" fill-opacity="0.13" stroke="none" stroke-width="1" stroke-opacity="0.13" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_csvdpd =
    '<svg viewBox="0.0 0.0 11.3 5.0" ><path transform="translate(0.0, 0.0)" d="M 11.27759742736816 2.491061925888062 C 11.27759742736816 3.87014102935791 8.752864837646484 4.982840538024902 5.638798713684082 4.982840538024902 C 2.524732351303101 4.982840538024902 0 3.867248058319092 0 2.491061449050903 C 0 1.114905834197998 2.524732351303101 -3.01795921586745e-09 5.638798713684082 -3.01795921586745e-09 C 8.752864837646484 -3.01795921586745e-09 11.27759742736816 1.115591764450073 11.27759742736816 2.491061449050903 Z" fill="#ff8a8a" fill-opacity="0.13" stroke="none" stroke-width="1" stroke-opacity="0.13" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dl46 =
    '<svg viewBox="0.0 0.0 54.7 51.0" ><path transform="translate(0.0, 0.0)" d="M 9.493728637695312 50.99844741821289 C 9.493728637695312 50.99844741821289 6.522572994232178 34.52653884887695 7.441333293914795 30.76337242126465 C 8.36009407043457 27.00023651123047 10.27691268920898 27.68741798400879 10.27691268920898 27.68741798400879 C 10.27691268920898 27.68741798400879 -5.746372222900391 14.47358703613281 2.222354173660278 6.983578681945801 C 7.991569995880127 1.561622738838196 14.62619304656982 13.16310024261475 14.62619304656982 13.16310024261475 C 14.62619304656982 13.16310024261475 11.34350681304932 1.757560849189758 16.01367950439453 0.1909243613481522 C 21.83553504943848 -1.761771678924561 24.46920967102051 11.90775775909424 24.46920967102051 11.90775775909424 C 24.46920967102051 11.90775775909424 23.9889087677002 1.707488298416138 28.72040367126465 1.911417961120605 C 35.28288269042969 2.190800905227661 31.58553886413574 9.815757751464844 38.70117568969727 12.79159355163574 C 45.8167839050293 15.76742744445801 56.5677375793457 17.27820777893066 52.69154739379883 29.27367782592773 C 52.69154739379883 29.27367782592773 57.91194915771484 29.04436683654785 51.41726684570312 50.45062255859375 C 49.73934936523438 48.10558700561523 48.90048599243164 45.25772476196289 49.0374641418457 42.37140655517578 C 49.14420700073242 40.15678024291992 49.13266372680664 37.59091567993164 48.68120574951172 36.01411437988281 C 48.68120574951172 36.01411437988281 44.61533355712891 33.15583801269531 44.79996871948242 28.97109222412109 C 44.79996871948242 28.97109222412109 30.4757080078125 37.52632141113281 17.26058769226074 29.90136528015137 C 17.26058769226074 29.90136528015137 18.09208488464355 34.82986450195312 13.93319606781006 35.57365798950195 C 12.98022842407227 38.06600189208984 12.37353801727295 40.67874145507812 12.13030052185059 43.33793640136719 C 11.87880516052246 45.98379135131836 11.01992988586426 48.53465270996094 9.621404647827148 50.78948211669922 L 9.493728637695312 50.99844741821289 Z" fill="#3f2037" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ghy1p =
    '<svg viewBox="0.0 0.0 11.1 10.6" ><path transform="translate(0.0, 0.0)" d="M 0.4208477437496185 6.111287593841553 C 0.4208477437496185 6.111287593841553 2.684419393539429 -1.663798689842224 6.340938091278076 0.3256987631320953 C 8.95075511932373 1.746142148971558 2.870545148849487 7.66163969039917 2.870545148849487 7.66163969039917 C 2.870545148849487 7.66163969039917 7.985591888427734 4.879533767700195 10.50886154174805 6.840014457702637 C 13.03213405609131 8.800464630126953 6.335867881774902 11.11732959747314 2.476700782775879 10.45463085174561 C -1.382494568824768 9.791960716247559 0.420877069234848 6.111257553100586 0.420877069234848 6.111257553100586 Z" fill="#3f2037" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_berzti =
    '<svg viewBox="0.0 0.0 2.6 5.5" ><path transform="translate(0.0, 0.0)" d="M 2.584116458892822 2.729937314987183 C 2.610092401504517 4.249811172485352 2.053176164627075 5.488064289093018 1.33974826335907 5.504019260406494 C 0.6263207197189331 5.519975662231445 0.02684685587882996 4.294813632965088 0.0008709668763913214 2.77491021156311 C -0.02510493621230125 1.255036950111389 0.5310657024383545 0.0124285276979208 1.244523286819458 8.171700756065547e-05 C 1.957950949668884 -0.01226503774523735 2.557424545288086 1.210034132003784 2.584116458892822 2.729907751083374 Z" fill="#3f2037" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g4ock5 =
    '<svg viewBox="0.0 0.0 2.6 5.5" ><path transform="translate(0.0, 0.0)" d="M 1.339739799499512 7.205446308944374e-05 C 2.05313777923584 0.01241880934685469 2.610739707946777 1.255027174949646 2.584048509597778 2.774900436401367 C 2.557356595993042 4.294774055480957 1.957912802696228 5.519965648651123 1.2445148229599 5.504010200500488 C 0.531116783618927 5.488055229187012 -0.02576959691941738 4.249801158905029 0.0009220432839356363 2.729927539825439 C 0.02689795009791851 1.21005380153656 0.6263120174407959 -0.01224512793123722 1.339739680290222 0.0001016840251395479 Z" fill="#3f2037" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ire3 =
    '<svg viewBox="0.0 0.0 1.1 16.2" ><path transform="translate(0.0, 0.0)" d="M 1.115204215049744 0.5610617399215698 L 1.115204215049744 16.17940902709961 L 0 16.17940902709961 L 0 0.5610615015029907 C 0 0.4122442901134491 0.05875146761536598 0.2695408761501312 0.1633111834526062 0.164325088262558 C 0.2678709328174591 0.05910925194621086 0.4097095131874084 -9.515763110812259e-08 0.5576021075248718 -9.515763110812259e-08 C 0.7054947018623352 -9.515763110812259e-08 0.8473332524299622 0.05910924449563026 0.9518930315971375 0.164325088262558 C 1.056452751159668 0.2695408761501312 1.115204334259033 0.4122442901134491 1.115204334259033 0.5610615015029907 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t3r8x0 =
    '<svg viewBox="0.0 0.0 1.1 16.2" ><path transform="translate(0.0, 0.0)" d="M 1.115204215049744 0.550504207611084 L 1.115204215049744 16.16888046264648 L 0 16.16888046264648 L 0 0.5505037903785706 C 0.002296377206221223 0.4191331267356873 0.05040100589394569 0.2927727699279785 0.1359037607908249 0.1934618949890137 C 0.2214065492153168 0.09415102750062943 0.3388498425483704 0.02824203111231327 0.4677451252937317 0.007216759491711855 C 0.5966404676437378 -0.01380851119756699 0.7287866473197937 0.01145163830369711 0.8410704731941223 0.07849390804767609 C 0.9533543586730957 0.1455660313367844 1.038648366928101 0.2501854002475739 1.082040905952454 0.3741002976894379 C 1.103424072265625 0.4304361641407013 1.114637494087219 0.4901717305183411 1.115234136581421 0.5504740476608276 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v6h1yp =
    '<svg viewBox="0.0 0.0 114.9 114.6" ><path  d="M 114.8664169311523 57.31499099731445 C 114.8664169311523 88.96918487548828 89.15270233154297 114.6299819946289 57.43320846557617 114.6299819946289 C 25.71372222900391 114.6299819946289 0 88.96918487548828 0 57.31499099731445 C 0 25.66079521179199 25.71372222900391 0 57.43320846557617 0 C 89.15270233154297 0 114.8664169311523 25.66079521179199 114.8664169311523 57.31499099731445 Z" fill="#f26060" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mmc9w4 =
    '<svg viewBox="0.0 0.0 14.1 11.3" ><path transform="translate(0.0, -10.0)" d="M 12.6723051071167 12.11205196380615 L 10.98266315460205 12.11205196380615 C 10.75033855438232 12.11205196380615 10.49998760223389 11.93182182312012 10.42663192749023 11.71132373809814 L 9.989860534667969 10.40058422088623 C 9.916218757629395 10.1802282333374 9.666150093078613 10 9.43382740020752 10 L 4.646511077880859 10 C 4.414186477661133 10 4.163837432861328 10.1802282333374 4.090479373931885 10.40072631835938 L 3.653707027435303 11.71146392822266 C 3.580066680908203 11.93182182312012 3.329999685287476 12.11205196380615 3.097674131393433 12.11205196380615 L 1.408033967018127 12.11205196380615 C 0.6336151957511902 12.11205196380615 0 12.74566459655762 0 13.52008438110352 L 0 19.85623931884766 C 0 20.63065528869629 0.6336151957511902 21.26427268981934 1.408033967018127 21.26427268981934 L 12.6723051071167 21.26427268981934 C 13.44672203063965 21.26427268981934 14.08033752441406 20.63065528869629 14.08033752441406 19.85623931884766 L 14.08033752441406 13.52008438110352 C 14.08033752441406 12.74566459655762 13.44672203063965 12.11205196380615 12.6723051071167 12.11205196380615 Z M 7.040168762207031 19.85623931884766 C 5.096096992492676 19.85623931884766 3.520084381103516 18.28022575378418 3.520084381103516 16.33615684509277 C 3.520084381103516 14.39221954345703 5.096096992492676 12.81606769561768 7.040168762207031 12.81606769561768 C 8.983960151672363 12.81606769561768 10.56025218963623 14.39221954345703 10.56025218963623 16.33615684509277 C 10.56025218963623 18.28022575378418 8.983960151672363 19.85623931884766 7.040168762207031 19.85623931884766 Z M 12.17949199676514 14.50472164154053 C 11.90746021270752 14.50472164154053 11.68667984008789 14.28422451019287 11.68667984008789 14.01190853118896 C 11.68667984008789 13.73987770080566 11.90746021270752 13.51910018920898 12.17949199676514 13.51910018920898 C 12.45180511474609 13.51910018920898 12.6723051071167 13.73987770080566 12.6723051071167 14.01190853118896 C 12.6723051071167 14.28422451019287 12.45166397094727 14.50472164154053 12.17949199676514 14.50472164154053 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l0p2l2 =
    '<svg viewBox="87.8 91.2 27.0 27.0" ><path transform="translate(87.76, 91.16)" d="M 13.50479125976562 0 C 20.96327972412109 0 27.00958251953125 6.046301364898682 27.00958251953125 13.50479125976562 C 27.00958251953125 20.96327972412109 20.96327972412109 27.00958251953125 13.50479125976562 27.00958251953125 C 6.046301364898682 27.00958251953125 0 20.96327972412109 0 13.50479125976562 C 0 6.046301364898682 6.046301364898682 0 13.50479125976562 0 Z" fill="#3e96e9" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y1duo6 =
    '<svg viewBox="356.8 649.0 16.6 16.6" ><path transform="translate(356.78, 649.03)" d="M 14.68184089660645 0.6383616924285889 C 13.7900562286377 -0.251854807138443 12.34592151641846 -0.251854807138443 11.45413112640381 0.6383616924285889 L 10.64616775512695 1.450752377510071 L 2.045450210571289 10.04690170288086 L 2.027172088623047 10.06532192230225 C 2.02274489402771 10.06975078582764 2.02274489402771 10.074462890625 2.018032550811768 10.074462890625 C 2.008893489837646 10.08817100524902 1.995184898376465 10.10173797607422 1.986188173294067 10.11544609069824 C 1.986188173294067 10.12001514434814 1.981475949287415 10.12001514434814 1.981475949287415 10.12458515167236 C 1.972336530685425 10.1382942199707 1.967910051345825 10.14743232727051 1.958627820014954 10.16114234924316 C 1.954200983047485 10.16571140289307 1.954200983047485 10.17013931274414 1.949631333351135 10.17485046386719 C 1.945061802864075 10.18855953216553 1.940492272377014 10.19769859313965 1.935779690742493 10.21140670776367 C 1.935779690742493 10.21583366394043 1.931353211402893 10.21583366394043 1.931353211402893 10.22054767608643 L 0.02311745285987854 15.95882987976074 C -0.03286014497280121 16.1221923828125 0.009694271720945835 16.30311965942383 0.1326449066400528 16.42435646057129 C 0.2190388739109039 16.50960922241211 0.335563600063324 16.55730819702148 0.4568009972572327 16.55687713623047 C 0.5063526034355164 16.55602073669434 0.5554758310317993 16.54830932617188 0.6028853058815002 16.53402900695801 L 6.336745738983154 14.62122344970703 C 6.34117317199707 14.62122344970703 6.34117317199707 14.62122344970703 6.345885753631592 14.61679840087891 C 6.360308170318604 14.61251449584961 6.374159336090088 14.60637378692627 6.386868953704834 14.5983772277832 C 6.390438556671143 14.59794807434082 6.393579483032227 14.59637641906738 6.3961501121521 14.59395027160645 C 6.409716129302979 14.58480930328369 6.427994728088379 14.57553005218506 6.441703796386719 14.56639003753662 C 6.455270290374756 14.55739307403564 6.469121932983398 14.5436840057373 6.482830047607422 14.53454494476318 C 6.487399578094482 14.52982997894287 6.491827011108398 14.52982997894287 6.491827011108398 14.52540397644043 C 6.496538639068604 14.52083683013916 6.505678176879883 14.51641082763672 6.51024866104126 14.5071268081665 L 15.91890907287598 5.098467350006104 C 16.80912399291992 4.206682682037354 16.80912399291992 2.762547016143799 15.91890907287598 1.870900750160217 L 14.68184089660645 0.6383616924285889 Z M 6.190683364868164 13.5483226776123 L 3.01338267326355 10.37116527557373 L 10.96576595306396 2.418781518936157 L 14.14306640625 5.595939159393311 L 6.190683364868164 13.5483226776123 Z M 2.565847158432007 11.21568393707275 L 5.341593265533447 13.99128913879395 L 1.173534035682678 15.37901782989502 L 2.565847158432007 11.21568393707275 Z M 15.27533054351807 4.459256649017334 L 14.79137992858887 4.947775840759277 L 11.61393547058105 1.77033269405365 L 12.10259819030762 1.281955480575562 C 12.63709831237793 0.7478827238082886 13.5034646987915 0.7478827238082886 14.03810882568359 1.281955480575562 L 15.27975368499756 2.523600339889526 C 15.81025505065918 3.060528039932251 15.80825519561768 3.924895524978638 15.27532577514648 4.459253311157227 Z M 15.27533054351807 4.459256649017334" fill="#818181" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ynn33v =
    '<svg viewBox="54.2 0.0 326.0 48.0" ><path transform="translate(54.17, 0.04)" d="M 18 0 L 308 0 C 317.9411315917969 0 326 8.058874130249023 326 18 L 326 30 C 326 39.94112396240234 317.9411315917969 48 308 48 L 18 48 C 8.058874130249023 48 0 39.94112396240234 0 30 L 0 18 C 0 8.058874130249023 8.058874130249023 0 18 0 Z" fill="#3e96e9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
