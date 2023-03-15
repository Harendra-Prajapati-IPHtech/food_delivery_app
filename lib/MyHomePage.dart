import 'package:flutter/material.dart';
import 'package:food_delivery_app/delivery.dart';
import 'package:food_delivery_app/dining.dart';
import 'package:food_delivery_app/discount.dart';
import 'package:food_delivery_app/searchableList.dart';
import 'package:food_delivery_app/sign_in.dart';

void main(List<String> args) {
  runApp(const MyHomePage());
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final borderRadius = BorderRadius.circular(20);
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          leading: const Icon(Icons.menu),
          title: const Text('Home Page'),
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
                child: Padding(
                  padding: const EdgeInsets.only(top: 20.0, left: 8, right: 8),
                  child: TextFormField(
                    decoration: const InputDecoration(
                      hintText: 'Search Item Here',
                      labelText: 'Search',
                      suffixIcon: Icon(Icons.search),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30.0),
                child: Expanded(
                  child: Column(
                    children: [
                      Image.asset('assets/images/homefood.jpeg'),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Discounts()));
                        },
                        child: Container(
                          height: 50,
                          width: double.infinity,
                          color: Colors.red,
                          child: const Center(
                            child: Text(
                              'Get Extra Discounts',
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
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      padding: const EdgeInsets.all(4), // Border width
                      decoration: const BoxDecoration(
                          color: Colors.red, shape: BoxShape.circle),
                      child: ClipOval(
                        child: SizedBox.fromSize(
                          size: const Size.fromRadius(48), // Image radius
                          child: Image.asset('assets/images/homefood1.jpeg',
                              fit: BoxFit.cover),
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(4), // Border width
                      decoration: const BoxDecoration(
                          color: Colors.red, shape: BoxShape.circle),
                      child: ClipOval(
                        child: SizedBox.fromSize(
                          size: const Size.fromRadius(48), // Image radius
                          child: Image.asset('assets/images/homefood2.jpeg',
                              fit: BoxFit.cover),
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(4), // Border width
                      decoration: const BoxDecoration(
                          color: Colors.red, shape: BoxShape.circle),
                      child: ClipOval(
                        child: SizedBox.fromSize(
                          size: const Size.fromRadius(48), // Image radius
                          child: Image.asset('assets/images/homefood2.jpeg',
                              fit: BoxFit.cover),
                        ),
                      ),
                    )
                  ],
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
                              child: Image.asset('assets/images/homefood3.jpeg',
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
                              child: Image.asset('assets/images/homefood4.jpeg',
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
                              child: Image.asset('assets/images/homefood5.webp',
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
                              child: Image.asset('assets/images/homefood3.jpeg',
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
                              child: Image.asset('assets/images/homefood4.jpeg',
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
                              child: Image.asset('assets/images/homefood5.webp',
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
                              child: Image.asset('assets/images/homefood3.jpeg',
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
                              child: Image.asset('assets/images/homefood4.jpeg',
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
                              child: Image.asset('assets/images/homefood5.webp',
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
                              child: Image.asset('assets/images/homefood3.jpeg',
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
                              child: Image.asset('assets/images/homefood4.jpeg',
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
                              child: Image.asset('assets/images/homefood5.webp',
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
                              child: Image.asset('assets/images/homefood3.jpeg',
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
                              child: Image.asset('assets/images/homefood4.jpeg',
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
                              child: Image.asset('assets/images/homefood5.webp',
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
                              child: Image.asset('assets/images/homefood3.jpeg',
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
                              child: Image.asset('assets/images/homefood4.jpeg',
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
                              child: Image.asset('assets/images/homefood5.webp',
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
                              child: Image.asset('assets/images/homefood3.jpeg',
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
                              child: Image.asset('assets/images/homefood4.jpeg',
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
                              child: Image.asset('assets/images/homefood5.webp',
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
