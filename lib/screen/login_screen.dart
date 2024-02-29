import 'package:flutter/material.dart';
<<<<<<< Updated upstream
=======
import 'package:pamtion_pc/component/google_button.dart';
>>>>>>> Stashed changes

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        clipBehavior: Clip.antiAlias,
        decoration: BoxDecoration(color: Color(0xFFF3F3F3)),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: MediaQuery.of(context).size.width / 2,
              height: MediaQuery.of(context).size.height * 0.8,
              clipBehavior: Clip.antiAlias,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  side: BorderSide(width: 3, color: Color(0xFFEAEAEA)),
                ),
              ),
              child: Column(
                children: [
                  Container(
                    child: Column(
                      children: [
                        Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Image.asset(
                                    'asset/img/close.png',
                                    width: 125,
                                    height: 125,
                                  ),
                                ],
                              ),
                              Container(
                                child: Image.asset(
                                  'asset/img/pamtion_icon.png',
                                  width: 150,
                                  height: 150,
                                ),
                              ),
                              Text(
                                'PAMTION에 오신 것을 환영합니다!',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontFamily: 'nanumsquare',
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 100),
                  Container(
                    width: 375,
                    height: 50,
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width: 2, color: Color(0xFFE2E2E2)),
                      ),
                    ),
                    child: Row(
                      children: [
<<<<<<< Updated upstream
                        Container(
                          height: double.infinity,
                          padding: const EdgeInsets.symmetric(horizontal: 12),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                child: Image.asset(
                                  'asset/img/google.png',
                                  width: 125,
                                  height: 125,
                                ),
                              ),
                              const SizedBox(width: 12),
                              Text(
                                'Google로 계속하기',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                  fontFamily: 'nanumsquare',
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ],
                          ),
                        ),
=======
                        GoogleButton(),
>>>>>>> Stashed changes
                      ],
                    ),
                  ),
                  const SizedBox(height: 22),
                  Container(
                    width: 375,
                    height: 50,
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width: 2, color: Color(0xFFEAEAEA)),
                      ),
                    ),
                    child: Row(
                      children: [
                        Container(
                          height: double.infinity,
                          padding: const EdgeInsets.symmetric(horizontal: 12),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              const SizedBox(width: 12),
                              Container(
                                child: Image.asset(
                                  'asset/img/Vector.png',
                                  width: 125,
                                  height: 125,
                                ),
                              ),
                              Text(
                                'Github로 계속하기',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                  fontFamily: 'nanumsquare',
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 125),
                  Container(
                    height: 152,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 400,
                          child: Text(
                            'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim ',
                            style: TextStyle(
                              color: Color(0xFFAAAAAA),
                              fontSize: 12,
                              fontFamily: 'nanumsquare',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                        const SizedBox(height: 46),
                        SizedBox(
                          width: 400,
                          child: Text(
                            'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do',
                            maxLines: 1,
                            style: TextStyle(
                              color: Color(0xFFAAAAAA),
                              fontSize: 12,
                              fontFamily: 'nanumsquare',
                              fontWeight: FontWeight.w400,
                            ),
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
    );
  }
}
