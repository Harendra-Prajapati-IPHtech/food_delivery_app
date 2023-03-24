import 'package:flutter/material.dart';
import 'package:food_delivery_app/discount.dart';

import '../burger/Burger.dart';

class HomeItems1 extends StatelessWidget {
  const HomeItems1({super.key});

  @override
  Widget build(BuildContext context) {
    return PageView(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Expanded(
              child: InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Discounts()));
                },
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 250,
                    width: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: const DecorationImage(
                          image: AssetImage('assets/images/pizza5.jpeg'),
                          fit: BoxFit.cover),
                    ),
                    child: Expanded(
                      child: Row(
                        children: [
                          Padding(
                            padding:
                                const EdgeInsets.only(top: 130.0, left: 20),
                            child: Column(
                              children: const [
                                Text(
                                  'Special',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 255, 255, 255),
                                      fontSize: 40,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text('Discounts',
                                    style: TextStyle(
                                        color:
                                            Color.fromARGB(255, 255, 255, 255),
                                        fontSize: 30,
                                        fontWeight: FontWeight.bold)),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Expanded(
              child: InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Discounts()));
                },
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 250,
                    width: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: const DecorationImage(
                          image: AssetImage('assets/images/burger4.jpeg'),
                          fit: BoxFit.cover),
                    ),
                    child: Expanded(
                      child: Row(
                        children: [
                          Padding(
                            padding:
                                const EdgeInsets.only(top: 130.0, left: 20),
                            child: Column(
                              children: const [
                                Text(
                                  'Special',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 255, 255, 255),
                                      fontSize: 40,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text('Discounts',
                                    style: TextStyle(
                                        color:
                                            Color.fromARGB(255, 255, 255, 255),
                                        fontSize: 30,
                                        fontWeight: FontWeight.bold)),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
        Row(
          children: [
            Expanded(
              child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Burger()));
                },
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 250,
                    width: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: const DecorationImage(
                          image: AssetImage('assets/images/burger6.jpeg'),
                          fit: BoxFit.cover),
                    ),
                    child: Expanded(
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: const [
                                Text(
                                  'Burgers',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 248, 5, 5),
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text('Up to 70%',
                                    style: TextStyle(
                                        color: Colors.yellow,
                                        fontWeight: FontWeight.bold)),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Expanded(
              child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Burger()));
                },
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 250,
                    width: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: const DecorationImage(
                          image: AssetImage('assets/images/burger10.jpeg'),
                          fit: BoxFit.cover),
                    ),
                    child: Expanded(
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: const [
                                Text(
                                  'Burgers',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 248, 5, 5),
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text('Up to 70%',
                                    style: TextStyle(
                                        color: Colors.yellow,
                                        fontWeight: FontWeight.bold)),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
        Row(
          children: [
            Expanded(
              child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Burger()));
                },
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 250,
                    width: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: const DecorationImage(
                          image: AssetImage('assets/images/burger9.jpeg'),
                          fit: BoxFit.cover),
                    ),
                    child: Expanded(
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: const [
                                Text(
                                  'Burgers',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 248, 5, 5),
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text('Up to 70%',
                                    style: TextStyle(
                                        color: Colors.yellow,
                                        fontWeight: FontWeight.bold)),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Expanded(
              child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Burger()));
                },
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 250,
                    width: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: const DecorationImage(
                          image: AssetImage('assets/images/burger11.jpeg'),
                          fit: BoxFit.cover),
                    ),
                    child: Expanded(
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: const [
                                Text(
                                  'Burgers',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 248, 5, 5),
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text('Up to 70%',
                                    style: TextStyle(
                                        color: Colors.yellow,
                                        fontWeight: FontWeight.bold)),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
