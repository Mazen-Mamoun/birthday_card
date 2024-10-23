import 'package:birth_day_card/constants.dart';
import 'package:flutter/material.dart';

class BirthdayCardView extends StatelessWidget {
  const BirthdayCardView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: kPrimaryColor,
        centerTitle: true,
        title: const Text(
          "Happy Birth Day",
        ),
      ),
      body: Image.asset(
        'assets/images/2022-01-19_06-29-41-33803e677e5b58cfcf6c40e60220beb3.png',
        height: double.infinity,
        width: double.infinity,
      ),
      backgroundColor: kPrimaryColor,
    );
  }
}
