import 'package:flutter/material.dart';

class Customappbar extends StatelessWidget {
  const Customappbar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 86,
      color: const Color(0xffDFE0DF),
      child: const Center(
        child: Text(
          'Pet Market',
          style: TextStyle(fontSize: 30, fontFamily: 'BalsamiqSans'),
        ),
      ),
    );
  }
}
