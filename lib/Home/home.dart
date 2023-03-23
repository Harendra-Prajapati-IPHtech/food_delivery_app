import 'package:flutter/material.dart';
import 'package:food_delivery_app/Home/HomePageItems3.dart';
import 'package:food_delivery_app/Home/search.dart';
import '../Home/HomePageItems1.dart';
import '../Home/homePageItems.dart';
import '../burger/burgeritemviev.dart';
import '../nonveg/nonVegItems.dart';
import '../pizza/pizzaItems.dart';
import '../veg/vegItems.dart';

void main(List<String> args) {
  runApp(const Home());
}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _DiningPagePageState();
}

class _DiningPagePageState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: const [
          SizedBox(
            height: 100,
            width: double.infinity,
            child: Search(),
          ),
          SizedBox(
            height: 250,
            width: double.infinity,
            child: HomeItems1(),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              'EXPLORE',
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 81, 81, 81)),
            ),
          ),
          SizedBox(
            height: 150,
            width: double.infinity,
            child: HomePageItems1(),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              'WHATS ON YOUR MIND?',
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 81, 81, 81)),
            ),
          ),
          SizedBox(
            height: 100,
            width: double.infinity,
            child: HomePageItems3(),
          ),
          SizedBox(
            height: 100,
            width: double.infinity,
            child: HomePageItems3(),
          ),
          SizedBox(
            height: 200,
            width: double.infinity,
            child: VegItems1(),
          ),
          SizedBox(
            height: 200,
            width: double.infinity,
            child: NonVegItems(),
          ),
          SizedBox(
            height: 200,
            width: double.infinity,
            child: BurgerItem1(),
          ),
          SizedBox(
            height: 200,
            width: double.infinity,
            child: PizzaItems1(),
          ),
        ],
      ),
    );
  }
}
