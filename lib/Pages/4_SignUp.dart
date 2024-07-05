import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: const Color(0xFF1E1E1E),
          body: SingleChildScrollView(
            child: Stack(
              children: [
                Positioned.fill(
                  child: Image.asset(
                    'assets/images/alerto-bg.png',
                    fit: BoxFit.cover,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        GestureDetector(
                          child: Image.asset('assets/icons/back-arrow-ic.png'),
                          onTap: () {
                            Get.back();
                          },
                        ),
                        const Padding(
                          padding: EdgeInsets.all(23.0),
                        ),
                        Center(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                'SIGN UP',
                                style: GoogleFonts.inter(
                                  fontSize: 32,
                                  fontWeight: FontWeight.bold,
                                  color: const Color(0xFF0085FF),
                                  shadows: [
                                    const Shadow(
                                      offset: Offset(-2.0, 2.0),
                                      blurRadius: 3.0,
                                      color: Color(0xFF000000),
                                    ),
                                  ],
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.all(3.0),
                              ),
                              Text(
                                'Sign up to monitor the level of the water in your vicinity.',
                                style: GoogleFonts.inter(
                                  fontSize: 12,
                                  fontWeight: FontWeight.normal,
                                  color: Color(0xFFFFFFFF),
                                ),
                              ),
                            ],
                          ),
                        ),
                        const Padding(padding: EdgeInsets.all(10.0)),
                        Container(
                          decoration: BoxDecoration(
                            color: const Color(0xFF4F8DD6),
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Column(
                              children: [
                                TextField(
                                  // controller: emailController,
                                  decoration: InputDecoration(
                                    filled: true,
                                    fillColor: const Color(0xFFFFFFFF),
                                    hintText: 'Enter full name',
                                    hintStyle: GoogleFonts.roboto(
                                      fontSize: 16,
                                      fontWeight: FontWeight.normal,
                                      color: const Color.fromARGB(125, 0, 0, 0),
                                    ),
                                    contentPadding: const EdgeInsets.all(20.0),
                                    border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(12.0),
                                      borderSide: BorderSide(
                                        color: Colors.grey.shade400,
                                        width: 2.0,
                                      ),
                                    ),
                                    enabledBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(12.0),
                                      borderSide: const BorderSide(
                                        color: Colors.transparent,
                                        width: 2.0,
                                      ),
                                    ),
                                    focusedBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(12.0),
                                      borderSide: const BorderSide(
                                        color: const Color(0xFF4F8DD6),
                                        width: 2.0,
                                      ),
                                    ),
                                    errorBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(12.0),
                                      borderSide: const BorderSide(
                                        color: Colors.red,
                                        width: 2.0,
                                      ),
                                    ),
                                    focusedErrorBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(12.0),
                                      borderSide: const BorderSide(
                                        color: Colors.red,
                                        width: 2.0,
                                      ),
                                    ),
                                  ),
                                  style: GoogleFonts.roboto(
                                    fontSize: 16,
                                    fontWeight: FontWeight.normal,
                                    color: const Color(0xFF000000),
                                  ),
                                  cursorColor: const Color(0xFF4F8DD6),
                                ),
                                const Padding(
                                  padding: EdgeInsets.all(10.0),
                                ),
                                TextField(
                                  // controller: emailController,
                                  decoration: InputDecoration(
                                    filled: true,
                                    fillColor: const Color(0xFFFFFFFF),
                                    hintText: 'Enter username',
                                    hintStyle: GoogleFonts.roboto(
                                      fontSize: 16,
                                      fontWeight: FontWeight.normal,
                                      color: const Color.fromARGB(125, 0, 0, 0),
                                    ),
                                    contentPadding: const EdgeInsets.all(20.0),
                                    border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(12.0),
                                      borderSide: BorderSide(
                                        color: Colors.grey.shade400,
                                        width: 2.0,
                                      ),
                                    ),
                                    enabledBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(12.0),
                                      borderSide: const BorderSide(
                                        color: Colors.transparent,
                                        width: 2.0,
                                      ),
                                    ),
                                    focusedBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(12.0),
                                      borderSide: const BorderSide(
                                        color: const Color(0xFF4F8DD6),
                                        width: 2.0,
                                      ),
                                    ),
                                    errorBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(12.0),
                                      borderSide: const BorderSide(
                                        color: Colors.red,
                                        width: 2.0,
                                      ),
                                    ),
                                    focusedErrorBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(12.0),
                                      borderSide: const BorderSide(
                                        color: Colors.red,
                                        width: 2.0,
                                      ),
                                    ),
                                  ),
                                  style: GoogleFonts.roboto(
                                    fontSize: 16,
                                    fontWeight: FontWeight.normal,
                                    color: const Color(0xFF000000),
                                  ),
                                  cursorColor: const Color(0xFF4F8DD6),
                                ),
                                const Padding(
                                  padding: EdgeInsets.all(10.0),
                                ),
                                TextField(
                                  // controller: emailController,
                                  obscureText: true,
                                  decoration: InputDecoration(
                                    filled: true,
                                    fillColor: const Color(0xFFFFFFFF),
                                    hintText: 'Enter password',
                                    hintStyle: GoogleFonts.roboto(
                                      fontSize: 16,
                                      fontWeight: FontWeight.normal,
                                      color: const Color.fromARGB(125, 0, 0, 0),
                                    ),
                                    contentPadding: const EdgeInsets.all(20.0),
                                    border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(12.0),
                                      borderSide: BorderSide(
                                        color: Colors.grey.shade400,
                                        width: 2.0,
                                      ),
                                    ),
                                    enabledBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(12.0),
                                      borderSide: const BorderSide(
                                        color: Colors.transparent,
                                        width: 2.0,
                                      ),
                                    ),
                                    focusedBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(12.0),
                                      borderSide: const BorderSide(
                                        color: const Color(0xFF4F8DD6),
                                        width: 2.0,
                                      ),
                                    ),
                                    errorBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(12.0),
                                      borderSide: const BorderSide(
                                        color: Colors.red,
                                        width: 2.0,
                                      ),
                                    ),
                                    focusedErrorBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(12.0),
                                      borderSide: const BorderSide(
                                        color: Colors.red,
                                        width: 2.0,
                                      ),
                                    ),
                                  ),
                                  style: GoogleFonts.roboto(
                                    fontSize: 16,
                                    fontWeight: FontWeight.normal,
                                    color: const Color(0xFF000000),
                                  ),
                                  cursorColor: const Color(0xFF4F8DD6),
                                ),
                                const Padding(
                                  padding: EdgeInsets.all(10.0),
                                ),
                                Row(
                                  children: [
                                    Expanded(
                                      child: ElevatedButton(
                                        style: ElevatedButton.styleFrom(
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 20,
                                              vertical: 10), // Button padding
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(
                                                8), // Rounded corners
                                          ),
                                          backgroundColor:
                                              const Color(0xFF063A69),
                                          elevation: 2, // Elevation
                                        ),
                                        onPressed: () {
                                          // Navigate to sign up screen
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
                                const Padding(
                                  padding: EdgeInsets.all(10.0),
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      'By signing up, you accept our',
                                      style: GoogleFonts.inter(
                                        fontSize: 14,
                                        fontWeight: FontWeight.normal,
                                        color: const Color(0xFF000000),
                                      ),
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        GestureDetector(
                                          onTap: () {},
                                          child: Text(
                                            'Terms of Services ',
                                            style: GoogleFonts.inter(
                                              fontSize: 14,
                                              fontWeight: FontWeight.bold,
                                              color: const Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          'and ',
                                          style: GoogleFonts.inter(
                                            fontSize: 14,
                                            fontWeight: FontWeight.normal,
                                            color: const Color(0xFF000000),
                                          ),
                                        ),
                                        GestureDetector(
                                          onTap: () {},
                                          child: Text(
                                            'Privacy Policy.',
                                            style: GoogleFonts.inter(
                                              fontSize: 14,
                                              fontWeight: FontWeight.bold,
                                              color: const Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                const Padding(
                                  padding: EdgeInsets.all(5.0),
                                ),
                              ],
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.all(30.0),
                        ),
                        Center(
                          child: Image.asset(
                            'assets/images/alerto-logo.png',
                            width: 81,
                            height: 81,
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.all(30.0),
                        ),
                      ],
                    ),
                  ),
                ),
                // Positioned(
                //   bottom: 0,
                //   left: 0,
                //   right: 0,
                //   child: Padding(
                //     padding: const EdgeInsets.all(20.0),
                //     child: Column(
                //       children: [
                //         Center(
                //           child: Image.asset(
                //             'assets/images/alerto-logo.png',
                //             width: 81,
                //             height: 81,
                //           ),
                //         ),
                //         const Padding(
                //           padding: EdgeInsets.all(20.0),
                //         ),
                //       ],
                //     ),
                //   ),
                // ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
