import 'package:firebase_auth_demo/screens/login_email_password_screen.dart';
import 'package:firebase_auth_demo/screens/login_screen.dart';
import 'package:firebase_auth_demo/screens/phone_screen.dart';
import 'package:firebase_auth_demo/screens/signup_email_password_screen.dart';
import 'package:flutter/material.dart';

class FirstScreenWidget extends StatelessWidget {
  const FirstScreenWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 65, right: 65, top: 365),
        child: Column(
          children: [
            const Text(
              'Заходи и\nначинай свое\nпутешествие!',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 28,
                color: Color(0xFF333333),
              ),
            ),
            const SizedBox(height: 15),
            const Text(
              'Узнавай больше нового используя\nнаше приложение',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 12,
                color: Color(0xFF333333),
                fontStyle: FontStyle.italic,
              ),
            ),
            const SizedBox(height: 65),
            SizedBox(
              height: 54,
              width: 245,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => EmailPasswordLogin(),
                    ),
                  );
                },
                style:
                    ElevatedButton.styleFrom(primary: const Color(0xFF5E6AD4)),
                child: const Text(
                  'Вход',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 34),
            SizedBox(
              height: 54,
              width: 245,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => PhoneScreen(),
                    ),
                  );
                },
                style: ElevatedButton.styleFrom(
                  primary: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5),
                    side: const BorderSide(
                      color: Color(0xFF5E6AD4),
                    ),
                  ),
                ),
                child: const Text(
                  'Регистрация',
                  style: TextStyle(
                    color: Color(0xFF5E6AD4),
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
