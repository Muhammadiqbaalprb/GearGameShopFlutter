import 'package:MSG_SHOP_APPS/screens/beranda.dart';
import 'package:flutter/material.dart';

class RegisterScreen extends StatefulWidget {
  const RegisterScreen({super.key});

  @override
  State<RegisterScreen> createState() => _RegisterScreenState();
}

TextEditingController _usernameController = TextEditingController();
TextEditingController _emailController = TextEditingController();
TextEditingController _passwordController = TextEditingController();

// @override
// void dispose() {
//   _usernameController;
//   _emailController;
//   _passwordController;
//   super.dispose();
// }

class _RegisterScreenState extends State<RegisterScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Stack(
        children: [
          Container(
            height: double.infinity,
            width: double.infinity,
            decoration: const BoxDecoration(
              gradient: LinearGradient(colors: [
                Colors.blueGrey,
                Colors.indigo,
              ]),
            ),
            child: const Padding(
              padding: EdgeInsets.only(top: 80.0, left: 25),
              child: Text(
                'Create Your\nAccount',
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 200, bottom: 100),
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50), color: Colors.white),
              width: double.infinity,
              height: double.infinity,
              child: Padding(
                padding: const EdgeInsets.only(left: 20, right: 40),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const TextField(
                      decoration: InputDecoration(
                        icon: Icon(
                          Icons.email_outlined,
                          color: Colors.indigo,
                        ),
                        hintText: 'Email',
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    const TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                          icon: Icon(
                            Icons.lock_outline,
                            color: Colors.indigo,
                          ),
                          hintText: 'Password',
                          suffixIcon: Icon(
                            Icons.visibility_off_outlined,
                            color: Colors.indigo,
                          )),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    const TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                          icon: Icon(
                            Icons.lock_outline,
                            color: Colors.indigo,
                          ),
                          hintText: 'Confirm Password',
                          suffixIcon: Icon(
                            Icons.visibility_off_outlined,
                            color: Colors.indigo,
                          )),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    const TextField(
                      decoration: InputDecoration(
                        icon: Icon(
                          Icons.phone_enabled_outlined,
                          color: Colors.indigo,
                        ),
                        hintText: 'Phone Number',
                      ),
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => const HomePage(),
                        ));
                      },
                      child: const Text(
                        "Sign Up",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.indigo),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
