import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:foodapp2/widgets/backgroundimage.dart';
import 'package:foodapp2/widgets/createAccountText.dart';
import 'package:foodapp2/widgets/loginbutton.dart';
import 'package:foodapp2/widgets/logintext.dart';
import 'package:foodapp2/widgets/textAccount.dart';

class Splashscreen extends StatefulWidget {
  const Splashscreen({super.key});

  @override
  State<Splashscreen> createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff010E14),
      body: Column(
        children: [
          BackgroundImage(),
          LoginText(),
          LoginButton(),
          textAccount(),
          createAccountText(),
        ],
      ),
    );
  }
}