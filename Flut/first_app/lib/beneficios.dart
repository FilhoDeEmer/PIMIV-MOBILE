import 'package:flutter/material.dart';

class Beneficio extends StatelessWidget {
  const Beneficio({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 360,
          height: 650,
          clipBehavior: Clip.antiAlias,
          decoration: const BoxDecoration(color: Colors.white),
          child: Stack(
            children: [
              const Positioned(
                left: 0,
                top: 570,
                child: SizedBox(
                  width: 360,
                  height: 140,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 5.86,
                        top: 5.47,
                        child: SizedBox(
                          width: 344.76,
                          height: 125.60,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const Positioned(
                left: 0,
                top: -0,
                child: SizedBox(
                  width: 360,
                  height: 149,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 141,
                        top: 114.15,
                        child: Text(
                          'BENEFÍCIOS',
                          style: TextStyle(
                            color: Color(0xFF212157),
                            fontSize: 14,
                            fontFamily: 'Quicksand',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 0,
                child: SizedBox(
                  width: 360,
                  height: 103,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 360,
                          height: 103,
                          decoration:
                              const BoxDecoration(color: Color(0xFFE3E3FF)),
                        ),
                      ),
                      Positioned(
                        left: 32,
                        top: 26,
                        child: SizedBox(
                          width: 64,
                          height: 51.95,
                          child: Image.asset(
                            'assets/images/logo.png',
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 296,
                        top: 36,
                        child: Container(
                          width: 32,
                          height: 32,
                          clipBehavior: Clip.antiAlias,
                          decoration: const BoxDecoration(),
                          child: const Stack(
                            children: [],
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 141,
                        top: 27,
                        child: Text(
                          'Pedro\nHermes Co.',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFF212157),
                            fontSize: 20,
                            fontFamily: 'Quicksand',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 297,
                        top: 25,
                        child: Container(
                          width: 32,
                          height: 32,
                          clipBehavior: Clip.antiAlias,
                          decoration: const BoxDecoration(),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const Positioned(
                left: 0,
                top: 495,
                child: SizedBox(
                  width: 360,
                  height: 110,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 6,
                        top: 6.21,
                        child: SizedBox(
                          width: 349,
                          height: 96.79,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 7,
                                top: 0,
                                child: Text(
                                  'Convênios:',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 10,
                                    fontFamily: 'Quicksand',
                                    fontWeight: FontWeight.w700,
                                    height: 0,
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
              ),
              const Positioned(
                left: 0,
                top: 380,
                child: SizedBox(
                  width: 360,
                  height: 110,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 6,
                        top: 6.21,
                        child: SizedBox(
                          width: 349,
                          height: 96.79,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 7,
                                top: 0,
                                child: Text(
                                  'VR/VA/VT:',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 10,
                                    fontFamily: 'Quicksand',
                                    fontWeight: FontWeight.w700,
                                    height: 0,
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
              ),
              const Positioned(
                left: 0,
                top: 265,
                child: SizedBox(
                  width: 360,
                  height: 110,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 6,
                        top: 6.21,
                        child: SizedBox(
                          width: 349,
                          height: 96.79,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 7,
                                top: 0,
                                child: Text(
                                  'Day off:',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 10,
                                    fontFamily: 'Quicksand',
                                    fontWeight: FontWeight.w700,
                                    height: 0,
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
              ),
              const Positioned(
                left: 0,
                top: 150,
                child: SizedBox(
                  width: 360,
                  height: 110,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 6,
                        top: 6.21,
                        child: SizedBox(
                          width: 349,
                          height: 96.79,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 7,
                                top: 0,
                                child: Text(
                                  'Premiações:',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 10,
                                    fontFamily: 'Quicksand',
                                    fontWeight: FontWeight.w700,
                                    height: 0,
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
              ),
            ],
          ),
        ),
      ],
    );
  }
}
