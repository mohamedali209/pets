import 'package:flutter/material.dart';
import 'package:pets/pets_class.dart';

class Itemlist extends StatelessWidget {
  final Pet pet;

  const Itemlist({
    super.key,
    required this.pet,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xffDFE0DF),
      child: Container(
        height: 125,
        margin: const EdgeInsets.all(10),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(20),
        ),
        child: Row(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Image.network(
                pet.imageUrl,
                width: 100,
                height: 125,
                fit: BoxFit.cover,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    pet.breed,
                    style: const TextStyle(
                      fontFamily: 'BalsamiqSans',
                      fontSize: 22,
                    ),
                  ),
                  const SizedBox(height: 5),
                  Text(
                    pet.type,
                    style: const TextStyle(
                      fontFamily: 'BalsamiqSans',
                      fontSize: 15,
                      color: Color(0xffACACAC),
                    ),
                  ),
                  const SizedBox(height: 10),
                  Row(
                    children: [
                      Image.asset('assets/images/pawprintImg.png',
                          width: 20, height: 20),
                      const SizedBox(width: 5),
                      Text(
                        'Pet Love: ${pet.age}',
                        style: const TextStyle(
                          fontFamily: 'BalsamiqSans',
                          fontSize: 15,
                          color: Color(0xffDB6400),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
