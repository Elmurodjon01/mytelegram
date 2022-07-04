import 'package:flutter/material.dart';

class Authorization extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.only(left: 20, right: 20, bottom: 50),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    'Cancel',
                    style: TextStyle(
                      color: Color(0xff007AFF),
                      fontSize: 15,
                    ),
                  ),
                  Text(
                    'Next',
                    style: TextStyle(
                      color: Color(0xff007AFF),
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
            ),
            const Text(
              'Your Phone',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.w300),
            ),
            Container(
              padding: const EdgeInsets.only(left: 62, right: 63, top: 17),
              child: const Text(
                'Please confirm your country code and enter your phone number.',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              padding: const EdgeInsets.only(top: 44),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Divider(
                    indent: 30,
                    endIndent: 25,
                    color: Color(0xff545458),
                    thickness: 1,
                  ),
                  Container(
                    padding: const EdgeInsets.only(
                        left: 30, right: 18, top: 16, bottom: 15),
                    child: const Text(
                      'USA',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
                    ),
                  ),
                  const Divider(
                    indent: 30,
                    endIndent: 25,
                    color: Color(0xff545458),
                    thickness: 1,
                  ),
                  Container(
                    padding:
                        const EdgeInsets.only(left: 50, top: 16, bottom: 17),
                    child: Row(
                      children: const [
                        Text(
                          '+1',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w400),
                        ),
                        VerticalDivider(
                          thickness: 1,
                          color: Colors.black,
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
