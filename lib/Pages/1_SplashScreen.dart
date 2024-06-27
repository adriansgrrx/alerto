import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: const Color(0xFF1E1E1E),
          body: Stack(
            children: [
              Image.asset(
                'assets/images/alerto-bg.png',
                fit: BoxFit.cover,
                // width: w,
              ),
              Center(
                child: Image.asset(
                  
                  'assets/images/alerto-logo.png',
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
