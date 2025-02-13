import 'package:flutter/material.dart';
import 'package:pets/pets_class.dart';
import 'package:pets/widgets/item_list.dart';

class PetListView extends StatelessWidget {
  PetListView({super.key});

  final List<Pet> petList = [
    Pet("Dog", "Golden", 20,
        "https://drive.google.com/uc?id=1SVXNgYjWidATdPpPfswlWtS31DnhjB-2"),
    Pet("Labrador", "Golden", 18,
        "https://drive.google.com/uc?id=152WsHjSIgQUy0gS_WQEo3mWOSMK8v1kM"),
    Pet("Dog", "Cardigan", 12,
        "https://drive.google.com/uc?id=1fHoNz-wywIk_ta4RIJzXm7yLrObyKDty"),
    Pet("Cat", "Street Cat", 17,
        "https://drive.google.com/uc?id=1SL7ZirhhuTpgk7wRe_t0vB_3xD9iqCGm"),
    Pet("Cat", "White Cat", 19,
        "https://drive.google.com/uc?id=1C_S4qQ4wck3LasJ1Bs5Lz8yhwN60SmTH"),
    Pet("Cat", "Kitten", 18,
        "https://drive.google.com/uc?id=1qQILdlJ3gtm_0VBzmSoqgTbisVZ-7kr9"),
    Pet("Bird", "House Bird", 15,
        "https://drive.google.com/uc?id=1LbUWy1JxxkSGSd4cu4dMBK5ChilbFud8"),
    Pet("Bird", "Parrot", 14,
        "https://drive.google.com/uc?id=1B9eAFq_9D75eXtn0BJM6gtq811eby6QN"),
    Pet("Bird", "Pink Bird", 15,
        "https://drive.google.com/uc?id=1Sg8plSKxYt1kRQn_DH_OdvHiE2FoeQah"),
    Pet("Bird", "Talking Parrot", 17,
        "https://drive.google.com/uc?id=1Sg8plSKxYt1kRQn_DH_OdvHiE2FoeQah"),
    Pet("Rat", "Hamster", 9,
        "https://drive.google.com/uc?id=11tVuPyyv23mByiFNHrJRuE55gyhMrGA2"),
    Pet("Rabbit", "Brown Rabbit", 16,
        "https://drive.google.com/uc?id=1huzYq6qlL4BiFzXqD7SuMYM67J5Ea0bV"),
    Pet("Rabbit", "Gray Rabbit", 17,
        "https://drive.google.com/uc?id=1lxI-yXMPIp2nz2MLc7duJ5Sw6lrA-AsJ"),
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xffDFE0DF),
      child: ListView.builder(
        scrollDirection: Axis.vertical,
        itemCount: petList.length,
        itemBuilder: (context, index) {
          return Itemlist(pet: petList[index]);
        },
      ),
    );
  }
}
