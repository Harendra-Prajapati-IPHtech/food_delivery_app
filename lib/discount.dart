import 'package:flutter/material.dart';
import 'package:food_delivery_app/sign_in.dart';

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
            backgroundColor: Colors.red,
            leading: const Icon(Icons.menu),
            title: const Text('Home Page'),
            actions: [
              IconButton(
                onPressed: null,
                icon: IconButton(
                    color: Colors.white,
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const login()));
                    },
                    icon: const Icon(Icons.face)),
              ),
            ],
          ),
          body: SingleChildScrollView(
            child: Container(
              height: 400,
              width: double.infinity,
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/homefood4.jpeg'),
                    fit: BoxFit.cover),
              ),
              child: const Padding(
                padding: EdgeInsets.all(8.0),
                child: Center(
                    child: Text(
                  'Up to 80% Discounts',
                  style: TextStyle(
                    fontSize: 60,
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                  ),
                )),
              ),
            ),
          )),
    );
  }
}
