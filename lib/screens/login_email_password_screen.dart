import 'package:firebase_auth_demo/screens/signup_email_password_screen.dart';
import 'package:firebase_auth_demo/services/firebase_auth_methods.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class EmailPasswordLogin extends StatefulWidget {
  static String routeName = '/login-email-password';
  const EmailPasswordLogin({Key? key}) : super(key: key);

  @override
  _EmailPasswordLoginState createState() => _EmailPasswordLoginState();
}

class _EmailPasswordLoginState extends State<EmailPasswordLogin> {
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();
  bool _obscureText = true;
  void loginUser() {
    context.read<FirebaseAuthMethods>().loginWithEmail(
          email: emailController.text,
          password: passwordController.text,
          context: context,
        );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            child: Image.asset(
              "assets/images/jolgalogo.png",
              fit: BoxFit.fill,
            ),
          ),
          const SizedBox(height: 68),
          const Text(
            "Вход в Jolga",
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: MediaQuery.of(context).size.height * 0.08),
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 20),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 40),
              child: TextFormField(
                controller: emailController,
                decoration: const InputDecoration(
                  labelText: 'Почта',
                ),
              ),
            ),
          ),
          const SizedBox(height: 37),
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 20),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 40),
              child: TextFormField(
                controller: passwordController,
                decoration: InputDecoration(
                  labelText: 'Пароль',
                  suffixIcon: GestureDetector(
                    onTap: () {
                      setState(() {
                        _obscureText = !_obscureText;
                      });
                    },
                    child: Padding(
                      padding: const EdgeInsets.only(top: 6.0),
                      child: Icon(
                        _obscureText
                            ? Icons.visibility_off_outlined
                            : Icons.visibility_outlined,
                        size: 20,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
                obscureText: _obscureText,
              ),
            ),
          ),
          TextButton(
            onPressed: () {},
            child: const Text(
              'Забыли пароль?',
              style: TextStyle(
                fontSize: 14,
                color: Color(0xFF9A98A7),
              ),
            ),
          ),
          const SizedBox(height: 75),
          SizedBox(
            height: 54,
            width: 245,
            child: ElevatedButton(
              onPressed: loginUser,
              style: ElevatedButton.styleFrom(primary: const Color(0xFF5E6AD4)),
              child: const Text(
                "Войти",
                style: TextStyle(color: Colors.white, fontSize: 16),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 52),
            child: Row(
              children: [
                const Text(
                  'Новый пользователь?',
                  style: TextStyle(color: Color(0xFF9A98A7), fontSize: 13),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => EmailPasswordSignup(),
                      ),
                    );
                  },
                  child: const Text(
                    'Создать аккаунт',
                    style: TextStyle(color: Color(0xFF3F8CFF), fontSize: 13),
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
