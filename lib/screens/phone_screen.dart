import 'package:country_picker/country_picker.dart';
import 'package:firebase_auth_demo/screens/signup_email_password_screen.dart';
import 'package:firebase_auth_demo/services/firebase_auth_methods.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class PhoneScreen extends StatefulWidget {
  static String routeName = '/phone';
  const PhoneScreen({Key? key}) : super(key: key);

  @override
  State<PhoneScreen> createState() => _PhoneScreenState();
}

class _PhoneScreenState extends State<PhoneScreen> {
  final TextEditingController phoneController = TextEditingController();

  @override
  void dispose() {
    super.dispose();
    phoneController.dispose();
  }

  Country selectedCountry = Country(
    phoneCode: '+7',
    countryCode: 'KZ',
    e164Sc: 0,
    geographic: true,
    level: 1,
    name: "Kazakhstan",
    example: "Kazakhstan",
    displayName: 'Kazakhstan',
    displayNameNoCountryCode: "KZ",
    e164Key: "",
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 25),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(height: 90),
            Image.asset(
              "assets/images/jolgalogoblue.png",
              fit: BoxFit.fill,
            ),
            const SizedBox(height: 60),
            const Text(
              'Регистрация в Jolga',
              style: TextStyle(
                fontSize: 25,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 40),
            TextFormField(
              controller: phoneController
                ..text = '${selectedCountry.phoneCode}',
              decoration: InputDecoration(
                hintText: "Номер телефона",
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(5),
                  borderSide: const BorderSide(color: Colors.black),
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(5),
                  borderSide: const BorderSide(color: Colors.black),
                ),
                prefixIcon: Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 7,
                    vertical: 13,
                  ),
                  child: InkWell(
                    onTap: () {
                      showCountryPicker(
                        countryListTheme: const CountryListThemeData(
                          bottomSheetHeight: 500,
                        ),
                        context: context,
                        onSelect: (value) {
                          setState(
                            () {
                              selectedCountry = value;
                            },
                          );
                        },
                      );
                    },
                    child: Text(
                      "${selectedCountry.flagEmoji}",
                      style: const TextStyle(
                        fontSize: 17,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            // Container(
            //   child: CountryCodePicker(
            //     initialSelection: 'KZ',
            //     showCountryOnly: false,
            //     showOnlyCountryWhenClosed: false,
            //     favorite: ['+7', 'KZ'],
            //     enabled: true,
            //     hideMainText: false,
            //   ),
            // ),

            // CustomTextField(
            //   controller: phoneController,
            //   hintText: 'Enter phone number',
            // ),
            const SizedBox(height: 12),
            const Align(
              alignment: Alignment.topLeft,
              child: Text(
                'Укажите номер телефона',
                style: TextStyle(
                  color: Color(0xFFFF4747),
                  fontSize: 14,
                ),
              ),
            ),
            const SizedBox(height: 34),
            SizedBox(
              height: 54,
              width: 342,
              child: ElevatedButton(
                onPressed: () {
                  context
                      .read<FirebaseAuthMethods>()
                      .phoneSignIn(context, phoneController.text);
                },
                style:
                    ElevatedButton.styleFrom(primary: const Color(0xFFFF4747)),
                child: const Text(
                  'Отправить SMS с кодом',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 24),
            const Text(
              'Мы отправим код подтверждения SMS-\nсообщения на номер телефон, которвый\nвы указали. Убедитесь, что правильно\nуказали номер и код страны.',
              style: TextStyle(
                fontSize: 14,
                color: Color(0xFF9A98A7),
              ),
            ),
            const SizedBox(height: 27),
            const Text(
              'ИЛИ',
              style: TextStyle(color: Color(0xFF9A98A7), fontSize: 18),
            ),
            const SizedBox(height: 22),
            SizedBox(
              height: 54,
              width: 325,
              child: ElevatedButton(
                onPressed: () {
                  context.read<FirebaseAuthMethods>().signInWithGoogle(context);
                },
                style: ElevatedButton.styleFrom(
                  primary: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5),
                    side: const BorderSide(
                      color: Color(0xFF525252),
                    ),
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      child: Image.asset(
                        "assets/images/googlelogophonesignin.png",
                        fit: BoxFit.fill,
                      ),
                    ),
                    const Text(
                      "Войти через Google",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF525252),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 15),
            SizedBox(
              height: 54,
              width: 325,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => EmailPasswordSignup(),
                    ),
                  );
                },
                style: ElevatedButton.styleFrom(
                  primary: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5),
                    side: const BorderSide(
                      color: Color(0xFF525252),
                    ),
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      "assets/images/emaillogophonesignin.png",
                      fit: BoxFit.fill,
                    ),
                    const Text(
                      "Регистрация по Email",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF525252),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
