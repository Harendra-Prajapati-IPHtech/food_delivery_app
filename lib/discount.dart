import 'package:flutter/material.dart';

import 'MyHomePage.dart';
import 'delivery.dart';
import 'dining.dart';
import 'sign_in.dart';
import 'sign_up.dart';

class Discount extends StatefulWidget {
  const Discount({super.key});

  @override
  State<Discount> createState() => _DiscountState();
}

class _DiscountState extends State<Discount> {
  final borderRadius = BorderRadius.circular(20);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          leading: const Icon(Icons.menu),
          title: const Text('Discount'),
          actions: [
            IconButton(
              onPressed: null,
              icon: IconButton(
                  color: Colors.white,
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => const login()));
                  },
                  icon: const Icon(Icons.face)),
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Form(
                child: TextFormField(
                  decoration: const InputDecoration(
                      icon: Icon(
                        Icons.search,
                        color: Colors.grey,
                      ),
                      hintText: 'Search Item',
                      labelText: 'Search'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30.0),
                child: Expanded(
                  child: Column(
                    children: [
                      Image.asset(
                        '/Users/iphtech30/Desktop/Harendra_Flutter_Practice/MY_Practice/images/discountfood.jpeg',
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const signUp()));
                        },
                        child: Container(
                          height: 50,
                          width: double.infinity,
                          color: Colors.red,
                          child: const Center(
                            child: Text(
                              'Get Discounts Here',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 15),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Container(
                          padding: const EdgeInsets.all(4), // Border width
                          decoration: BoxDecoration(
                              color: Colors.red, borderRadius: borderRadius),
                          child: ClipRRect(
                            borderRadius: borderRadius,
                            child: SizedBox.fromSize(
                              size: const Size.fromRadius(48), // Image radius
                              child: Image.asset(
                                  '/Users/iphtech30/Desktop/Harendra_Flutter_Practice/MY_Practice/images/discountfood1.jpeg',
                                  fit: BoxFit.cover),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Container(
                          padding: const EdgeInsets.all(4), // Border width
                          decoration: BoxDecoration(
                              color: Colors.red, borderRadius: borderRadius),
                          child: ClipRRect(
                            borderRadius: borderRadius,
                            child: SizedBox.fromSize(
                              size: const Size.fromRadius(48), // Image radius
                              child: Image.asset(
                                  '/Users/iphtech30/Desktop/Harendra_Flutter_Practice/MY_Practice/images/discountfood2.jpeg',
                                  fit: BoxFit.cover),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Container(
                          padding: const EdgeInsets.all(4), // Border width
                          decoration: BoxDecoration(
                              color: Colors.red, borderRadius: borderRadius),
                          child: ClipRRect(
                            borderRadius: borderRadius,
                            child: SizedBox.fromSize(
                              size: const Size.fromRadius(48), // Image radius
                              child: Image.asset(
                                  '/Users/iphtech30/Desktop/Harendra_Flutter_Practice/MY_Practice/images/discountfood1.jpeg',
                                  fit: BoxFit.cover),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Container(
                          padding: const EdgeInsets.all(4), // Border width
                          decoration: BoxDecoration(
                              color: Colors.red, borderRadius: borderRadius),
                          child: ClipRRect(
                            borderRadius: borderRadius,
                            child: SizedBox.fromSize(
                              size: const Size.fromRadius(48), // Image radius
                              child: Image.asset(
                                  '/Users/iphtech30/Desktop/Harendra_Flutter_Practice/MY_Practice/images/discountfood2.jpeg',
                                  fit: BoxFit.cover),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Container(
                          padding: const EdgeInsets.all(4), // Border width
                          decoration: BoxDecoration(
                              color: Colors.red, borderRadius: borderRadius),
                          child: ClipRRect(
                            borderRadius: borderRadius,
                            child: SizedBox.fromSize(
                              size: const Size.fromRadius(48), // Image radius
                              child: Image.asset(
                                  '/Users/iphtech30/Desktop/Harendra_Flutter_Practice/MY_Practice/images/discountfood1.jpeg',
                                  fit: BoxFit.cover),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Container(
                          padding: const EdgeInsets.all(4), // Border width
                          decoration: BoxDecoration(
                              color: Colors.red, borderRadius: borderRadius),
                          child: ClipRRect(
                            borderRadius: borderRadius,
                            child: SizedBox.fromSize(
                              size: const Size.fromRadius(48), // Image radius
                              child: Image.asset(
                                  '/Users/iphtech30/Desktop/Harendra_Flutter_Practice/MY_Practice/images/discountfood2.jpeg',
                                  fit: BoxFit.cover),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(
                icon: InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const DeliveryPage()));
                  },
                  child: const Icon(
                    Icons.delivery_dining,
                    color: Colors.red,
                  ),
                ),
                label: 'Delivery'),
            BottomNavigationBarItem(
                icon: InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const MyHomePage()));
                  },
                  child: const Icon(
                    Icons.home,
                    color: Colors.red,
                  ),
                ),
                label: 'Home'),
            BottomNavigationBarItem(
              icon: InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const DiningPage()));
                },
                child: const Icon(
                  Icons.dining,
                  color: Colors.red,
                ),
              ),
              label: 'dining',
            )
          ],
        ),
      ),
    );
  }
}
