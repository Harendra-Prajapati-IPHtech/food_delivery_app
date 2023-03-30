import 'package:flutter/material.dart';
import 'package:food_delivery_app/burger/Burger.dart';
import 'package:food_delivery_app/dining/diningHome.dart';

import '../burger/burgeritemviev.dart';

class HomeLargeItems extends StatelessWidget {
  const HomeLargeItems({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Expanded(
            flex: 1,
            child: InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const DiningHome()));
              },
              child: Container(
                margin: const EdgeInsets.only(
                    left: 10, right: 10, top: 0, bottom: 10),
                height: 250,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: const DecorationImage(
                        image: AssetImage('assets/images/veg8.jpeg'),
                        fit: BoxFit.cover)),
                child: const Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'Special Discounts',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
          ),
          Expanded(
            flex: 1,
            child: InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const DiningHome()));
              },
              child: Container(
                margin: const EdgeInsets.only(
                    left: 10, right: 10, top: 0, bottom: 10),
                height: 250,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  image: const DecorationImage(
                      image: AssetImage('assets/images/veg7.jpeg'),
                      fit: BoxFit.cover),
                ),
                child: const Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'Special Discounts ',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
