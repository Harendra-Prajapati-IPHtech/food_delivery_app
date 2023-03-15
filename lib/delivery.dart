import 'package:flutter/material.dart';
import 'package:food_delivery_app/MyHomePage.dart';
import 'package:food_delivery_app/dining.dart';
import 'package:food_delivery_app/searchableList.dart';
import 'package:food_delivery_app/sign_in.dart';

class DeliveryPage extends StatefulWidget {
  const DeliveryPage({super.key});

  @override
  State<DeliveryPage> createState() => _DeliveryPageState();
}

class _DeliveryPageState extends State<DeliveryPage> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          leading: const Icon(
            Icons.menu,
            color: Colors.white,
          ),
          title: const Text('Delivery'),
          actions: [
            IconButton(
              onPressed: null,
              icon: IconButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => const login()));
                  },
                  icon: const Icon(
                    Icons.face,
                    color: Colors.white,
                  )),
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                Image.asset('assets/images/fooddelivery.jpg'),
                InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const HomePage()));
                  },
                  child: Container(
                    height: 50,
                    width: double.infinity,
                    color: Colors.red,
                    child: const Center(
                      child: Text(
                        'On The way',
                        style: TextStyle(color: Colors.white, fontSize: 15),
                      ),
                    ),
                  ),
                ),
              ],
            ),
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
