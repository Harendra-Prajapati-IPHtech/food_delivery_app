import 'package:flutter/material.dart';
import 'package:food_delivery_app/Home/HomePageItems3.dart';
import 'package:food_delivery_app/Home/HomeTopBar.dart';
import 'package:food_delivery_app/Home/HomepageItems4.dart';
import 'package:food_delivery_app/Home/menuBar.dart';
import 'package:food_delivery_app/Home/search.dart';
import 'package:food_delivery_app/restaurent/restaurent1.dart';
import 'package:food_delivery_app/restaurent/restaurent2.dart';
import 'package:food_delivery_app/restaurent/restaurent3.dart';
import 'package:food_delivery_app/restaurent/restaurent4.dart';
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
            height: 70,
            width: double.infinity,
            child: HomeTopBar(),
          ),
          SizedBox(
            height: 70,
            width: double.infinity,
            child: Search(),
          ),
          SizedBox(
            height: 50,
            width: double.infinity,
            child: MenuBarHome(),
          ),
          SizedBox(
            height: 250,
            width: double.infinity,
            child: HomeItems1(),
          ),
          Padding(
            padding: EdgeInsets.all(30.0),
            child: Text(
              '_________EXPLORE_________',
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 126, 126, 126)),
            ),
          ),
          SizedBox(
            height: 150,
            width: double.infinity,
            child: HomePageItems1(),
          ),
          Padding(
            padding: EdgeInsets.all(30.0),
            child: Text(
              '_________WHATS ON YOUR MIND?_________',
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 126, 126, 126)),
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
            child: HomePageItems4(),
          ),
          Padding(
            padding: EdgeInsets.all(30.0),
            child: Text(
              '_________ IN THE SPOTLIGHT _________',
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 126, 126, 126)),
            ),
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
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              '_________OUR RESTAURENTS_________',
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 126, 126, 126)),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              'FEATURES',
              style: TextStyle(
                  fontSize: 15, color: Color.fromARGB(255, 126, 126, 126)),
            ),
          ),
          SizedBox(
            height: 200,
            width: double.infinity,
            child: Restaurent1(),
          ),
          SizedBox(
            height: 200,
            width: double.infinity,
            child: Restaurent2(),
          ),
          SizedBox(
            height: 200,
            width: double.infinity,
            child: Restaurent3(),
          ),
          SizedBox(
            height: 200,
            width: double.infinity,
            child: Restaurent4(),
          ),
        ],
      ),
    );
  }
}
