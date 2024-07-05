import 'package:Alerto/Pages/3_SignIn.dart';
import 'package:Alerto/Pages/4_SignUp.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:get/get.dart';

class SignUpOrSignIn extends StatefulWidget {
  const SignUpOrSignIn({super.key});

  @override
  State<SignUpOrSignIn> createState() => _SignUpOrSignInState();
}

class _SignUpOrSignInState extends State<SignUpOrSignIn> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: const Color(0xFF1E1E1E),
          body: Stack(
            children: [
              SizedBox(
                width: MediaQuery.of(context).size.width,
                child: Image.asset(
                  'assets/images/alerto-bg.png',
                  fit: BoxFit.cover,
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Center(
                    child: Image.asset(
                      'assets/images/alerto-logo.png',
                      width: 81,
                      height: 81,
                    ),
                  ),
                  const Padding(padding: EdgeInsets.all(1.0)),
                  Text(
                    'Be safe always, be ALERTO.',
                    style: GoogleFonts.inter(
                      fontSize: 12,
                      fontWeight: FontWeight.normal,
                      color: Color(0xFFFFFFFF),
                    ),
                  ),
                  const Padding(padding: EdgeInsets.all(100.0)),
                ],
              ),
              Positioned(
                bottom: 20,
                left: 0,
                right: 0,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Expanded(
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 20, vertical: 10), // Button padding
                            shape: RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.circular(8), // Rounded corners
                            ),
                            backgroundColor: const Color(0xFF063A69),
                            elevation: 2, // Elevation
                          ),
                          onPressed: () {
                            Get.to(() => const SignIn(),
                                transition: Transition.rightToLeft,
                                duration: const Duration(milliseconds: 100));
                          },
                          child: Text(
                            'SIGN IN',
                            style: GoogleFonts.inter(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: const Color(0xFFFFFFFF),
                            ),
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(10.0),
                      ),
                      Expanded(
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 20, vertical: 10), // Button padding
                            shape: RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.circular(8), // Rounded corners
                            ),
                            backgroundColor: const Color(0xFF011322),
                            elevation: 2, // Elevation
                          ),
                          onPressed: () {
                            Get.to(() => const SignUp(),
                                transition: Transition.rightToLeft,
                                duration: const Duration(milliseconds: 100));
                          },
                          child: Text(
                            'SIGN UP',
                            style: GoogleFonts.inter(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: const Color(0xFFFFFFFF),
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
      ),
    );
  }
}
