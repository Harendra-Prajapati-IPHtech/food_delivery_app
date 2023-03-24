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
                          image: AssetImage(
                            'assets/images/veg3.jpeg',
                          ),
                          fit: BoxFit.cover),
                    ),
                    child: Expanded(
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                              top: 50.0,
                            ),
                            child: Column(
                              children: [
                                Expanded(
                                  child: Container(
                                    width: 170,
                                    height: 30,
                                    color: const Color.fromARGB(95, 0, 0, 0),
                                    margin: const EdgeInsets.all(10),
                                    padding: const EdgeInsets.all(10),
                                    child: Expanded(
                                      child: Column(
                                        children: const [
                                          Padding(
                                            padding: EdgeInsets.only(top: 70.0),
                                            child: Text(
                                              "Special",
                                              style: TextStyle(
                                                  fontSize: 40,
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.bold),
                                              textAlign: TextAlign.center,
                                            ),
                                          ),
                                          Text(
                                            "Discounts",
                                            style: TextStyle(
                                                fontSize: 20,
                                                color: Colors.white,
                                                fontWeight: FontWeight.bold),
                                            textAlign: TextAlign.center,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                )
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
                          image: AssetImage('assets/images/homefood1.jpeg'),
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
                                      color: Color.fromARGB(255, 244, 6, 6),
                                      fontSize: 40,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text('Discounts',
                                    style: TextStyle(
                                        color:
                                            Color.fromARGB(255, 251, 153, 153),
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
                          image: AssetImage('assets/images/burger9.jpeg'),
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
      ],
    );
  }
}
