import 'package:flutter/material.dart';
import 'package:food_delivery_app/cake.dart';
import 'package:food_delivery_app/nonveg.dart';
import 'package:food_delivery_app/pizza.dart';
import 'package:food_delivery_app/softdrink.dart';
import 'package:food_delivery_app/veg.dart';

import 'Burger.dart';

class Discounts extends StatefulWidget {
  const Discounts({super.key});

  @override
  State<Discounts> createState() => _DiscountsState();
}

class _DiscountsState extends State<Discounts> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          toolbarHeight: 30,
          backgroundColor: Colors.red,
          actions: [
            InkWell(
              onTap: () {
                Navigator.pop(context);
              },
              child: const Padding(
                padding: EdgeInsets.only(bottom: 8.0),
                child: Icon(Icons.arrow_back_ios),
              ),
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 300,
                width: double.infinity,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/images/homefood4.jpeg'),
                      fit: BoxFit.cover),
                ),
                child: const Center(
                  child: Text(
                    'Up to 80% Discounts',
                    textAlign: TextAlign.right,
                    style: TextStyle(
                      fontSize: 50,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Container(
                height: 50,
                width: double.infinity,
                color: Colors.red,
                child: const Center(
                  child: Text(
                    'Deal of the Day',
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Burger()));
                },
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 200,
                    width: double.infinity,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/images/homefood4.jpeg'),
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
                                      color: Colors.white,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text('Up to 70% Discount ',
                                    style: TextStyle(
                                        color: Colors.yellow,
                                        fontWeight: FontWeight.bold)),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 130.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: const [
                                Icon(
                                  Icons.star,
                                  color: Colors.red,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.red,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.red,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.red,
                                ),
                                Icon(
                                  Icons.star_half,
                                  color: Colors.red,
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Pizza()));
                },
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 200,
                    width: double.infinity,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/images/pizza1.jpeg'),
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
                                  'Pizza',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text('Up to 70% Discount ',
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 5, 34, 255),
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15)),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 130.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: const [
                                Icon(
                                  Icons.star,
                                  color: Colors.red,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.red,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.red,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.red,
                                ),
                                Icon(
                                  Icons.star_border_outlined,
                                  color: Colors.red,
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Cake()));
                },
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 200,
                    width: double.infinity,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/images/cake.jpeg'),
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
                                  'Cakes',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text('Up to 60% Discount ',
                                    style: TextStyle(
                                        color: Colors.yellow,
                                        fontWeight: FontWeight.bold)),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 130.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: const [
                                Icon(
                                  Icons.star,
                                  color: Colors.red,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.red,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.red,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.red,
                                ),
                                Icon(
                                  Icons.star_half,
                                  color: Colors.red,
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const SoftDrink()));
                },
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 200,
                    width: double.infinity,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/images/softdrink.jpeg'),
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
                                  'Soft Drinks',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text('Up to 70% Discount ',
                                    style: TextStyle(
                                        color: Colors.yellow,
                                        fontWeight: FontWeight.bold)),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 130.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: const [
                                Icon(
                                  Icons.star,
                                  color: Colors.red,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.red,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.red,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.red,
                                ),
                                Icon(
                                  Icons.star_outline,
                                  color: Colors.red,
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Veg()));
                },
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 200,
                    width: double.infinity,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/images/homefood1.jpeg'),
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
                                  'Veg',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text('Up to 55% Discount ',
                                    style: TextStyle(
                                        color: Colors.yellow,
                                        fontWeight: FontWeight.bold)),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 130.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: const [
                                Icon(
                                  Icons.star,
                                  color: Colors.red,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.red,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.red,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.red,
                                ),
                                Icon(
                                  Icons.star_half,
                                  color: Colors.red,
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const NonVeg()));
                },
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 200,
                    width: double.infinity,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/images/non-veg2.png'),
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
                                  'Non-veg',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text('Up to 70% Discount ',
                                    style: TextStyle(
                                        color: Colors.yellow,
                                        fontWeight: FontWeight.bold)),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 130.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: const [
                                Icon(
                                  Icons.star,
                                  color: Colors.red,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.red,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.red,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.red,
                                ),
                                Icon(
                                  Icons.star_outline,
                                  color: Colors.red,
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
