import 'package:flutter/material.dart';
import 'package:pamtion_pc/screen/google_login.dart';

class GoogleButton extends StatefulWidget {
  const GoogleButton({
    super.key,
  });

  @override
  State<GoogleButton> createState() => _GoogleButtonState();
}

class _GoogleButtonState extends State<GoogleButton> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        GoogleLogin();
      },
      child: Container(
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
    );
  }
}
