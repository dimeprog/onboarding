import 'package:flutter/material.dart';
import 'package:onboarding/resuable_buttom.dart';

class OnBoardScreen extends StatelessWidget {
  const OnBoardScreen({super.key});
  void hello() {}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: SafeArea(
        child: Column(
          children: [
            const SizedBox(
              height: 300,
            ),
            Center(
              child: RichText(
                text: const TextSpan(
                  text: '    Growing your\n',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 24,
                      letterSpacing: 1,
                      fontWeight: FontWeight.w700),
                  children: [
                    TextSpan(
                        text: 'business is ',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, letterSpacing: 1)),
                    TextSpan(
                        text: 'easier\n',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.blue,
                            letterSpacing: 1)),
                    TextSpan(
                        text: '    then you think',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, letterSpacing: 1)),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Sign up takes only 2 minutes',
              style: TextStyle(
                  color: Colors.grey[400],
                  fontSize: 18,
                  fontWeight: FontWeight.w500),
            ),
            const SizedBox(
              height: 100,
            ),
            ReUseableButton(
              onpressed: () {},
              color: Colors.black,
              child: const Text('Get Started',
                  style: TextStyle(
                      color: Colors.white, fontSize: 24, letterSpacing: 1)),
            ),
            const SizedBox(
              height: 30,
            ),
            ReUseableButton(
              onpressed: () {},
              color: const Color(0xfff3f3f3),
              child: const Text('Sign in',
                  style: TextStyle(
                      color: Colors.black, fontSize: 24, letterSpacing: 1)),
            )
          ],
        ),
      ),
    );
  }
}
