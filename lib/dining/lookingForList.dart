import 'package:flutter/material.dart';
import 'package:food_delivery_app/dining/lookingForModel.dart';

class LookingForList extends StatefulWidget {
  const LookingForList({super.key});

  @override
  State<LookingForList> createState() => _LookingForListState();
}

class _LookingForListState extends State<LookingForList> {
  List list = <LookingForModel>[
    LookingForModel(
        name: 'Dinner', imageLink: 'assets/images/restaurent2.jpeg'),
    LookingForModel(
        name: 'Dinner', imageLink: 'assets/images/restaurent2.jpeg'),
    LookingForModel(
        name: 'Dinner', imageLink: 'assets/images/restaurent2.jpeg'),
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: list.length,
      scrollDirection: Axis.horizontal,
      itemBuilder: (BuildContext context, int index) {
        return Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Container(
                height: 100,
                width: 120,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage(
                        list[index].imageLink.toString(),
                      ),
                      fit: BoxFit.cover),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              Text(
                list[index].name.toString(),
                style: const TextStyle(
                    color: Color.fromARGB(227, 33, 32, 32),
                    fontWeight: FontWeight.bold),
              ),
            ],
          ),
        );
      },
    );
  }
}
