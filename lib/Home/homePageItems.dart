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
                            'assets/images/veg1.jpeg',
                          ),
                          fit: BoxFit.cover),
                    ),
                    child: Expanded(
                      child: Container(
                        width: 170,
                        height: 30,
                        margin: const EdgeInsets.only(
                            left: 10, right: 10, top: 80, bottom: 10),
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(94, 0, 0, 0),
                            borderRadius: BorderRadius.circular(20)),
                        padding: const EdgeInsets.all(10),
                        child: Expanded(
                          child: Column(
                            children: const [
                              Expanded(
                                child: Text(
                                  "Special",
                                  style: TextStyle(
                                      fontSize: 30,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Text(
                                " Festival Discounts on veg",
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.white,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ],
                          ),
                        ),
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
                    child: Container(
                      width: 170,
                      height: 30,
                      margin: const EdgeInsets.only(
                          left: 10, right: 10, top: 80, bottom: 10),
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(94, 0, 0, 0),
                          borderRadius: BorderRadius.circular(20)),
                      padding: const EdgeInsets.all(10),
                      child: Expanded(
                        child: Column(
                          children: const [
                            Expanded(
                              child: Text(
                                "Special",
                                style: TextStyle(
                                    fontSize: 30,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                                textAlign: TextAlign.center,
                              ),
                            ),
                            Text(
                              "Discounts on snacks",
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
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
                          image: AssetImage('assets/images/burger1.jpeg'),
                          fit: BoxFit.cover),
                    ),
                    child: Container(
                      width: 170,
                      height: 30,
                      margin: const EdgeInsets.only(
                          left: 10, right: 10, top: 100, bottom: 10),
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(94, 0, 0, 0),
                          borderRadius: BorderRadius.circular(20)),
                      padding: const EdgeInsets.all(10),
                      child: Expanded(
                        child: Column(
                          children: const [
                            Expanded(
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
                              "Discounts on snacks",
                              style: TextStyle(
                                  fontSize: 20,
                                  color: Color.fromARGB(255, 244, 11, 11),
                                  fontWeight: FontWeight.bold),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
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
                          image: AssetImage('assets/images/pizza1.jpeg'),
                          fit: BoxFit.cover),
                    ),
                    child: Container(
                      width: 170,
                      height: 30,
                      margin: const EdgeInsets.only(
                          left: 10, right: 10, top: 100, bottom: 10),
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(94, 0, 0, 0),
                          borderRadius: BorderRadius.circular(20)),
                      padding: const EdgeInsets.all(10),
                      child: Expanded(
                        child: Column(
                          children: const [
                            Expanded(
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
                              "Discounts on snacks",
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
                          image: AssetImage('assets/images/veg6.jpeg'),
                          fit: BoxFit.cover),
                    ),
                    child: Container(
                      width: 170,
                      height: 30,
                      margin: const EdgeInsets.only(
                          left: 10, right: 10, top: 100, bottom: 10),
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(94, 0, 0, 0),
                          borderRadius: BorderRadius.circular(20)),
                      padding: const EdgeInsets.all(10),
                      child: Expanded(
                        child: Column(
                          children: const [
                            Expanded(
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
                              "Discounts on snacks",
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
                          image: AssetImage('assets/images/nonveg2.jpeg'),
                          fit: BoxFit.cover),
                    ),
                    child: Container(
                      width: 170,
                      height: 30,
                      margin: const EdgeInsets.only(
                          left: 10, right: 10, top: 100, bottom: 10),
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(94, 0, 0, 0),
                          borderRadius: BorderRadius.circular(20)),
                      padding: const EdgeInsets.all(10),
                      child: Expanded(
                        child: Column(
                          children: const [
                            Expanded(
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
                              "Discounts on snacks",
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
