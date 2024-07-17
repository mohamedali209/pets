import 'package:flutter/material.dart';

class Customtextfield extends StatelessWidget {
  const Customtextfield({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(30),
          borderSide: BorderSide.none,
        ),
        filled: true,
        fillColor: const Color.fromARGB(255, 236, 240, 236),
        contentPadding:
            const EdgeInsets.symmetric(vertical: 10.0, horizontal: 16.0),
        prefixIcon: Image.asset(
          'assets/images/magnifier 1.png',
          width: 30.0,
          height: 30.0,
          color: Colors.amber,
        ),
        hintText: 'Search by pet type',
        hintStyle: const TextStyle(
            color: Colors.grey, fontFamily: 'BalsamiqSans', fontSize: 22),
      ),
    );
  }
}
