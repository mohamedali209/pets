import 'package:flutter/material.dart';
import 'package:pets/widgets/custom_appbar.dart';
import 'package:pets/widgets/custom_textfield.dart';
import 'package:pets/widgets/pets_listview.dart';

void main() {
  runApp(const Pets());
}

class Pets extends StatelessWidget {
  const Pets({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: MaterialApp(debugShowCheckedModeBanner: false, home: Homepage()),
    );
  }
}

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const Customappbar(),
          const SizedBox(
            height: 20,
          ),
          const Customtextfield(),
          const SizedBox(
            height: 15,
          ),
          Expanded(child: PetListView()),
        ],
      ),
    );
  }
}
