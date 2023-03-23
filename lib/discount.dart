import 'package:flutter/material.dart';
import 'package:food_delivery_app/burger/burgeritemviev.dart';
import 'package:food_delivery_app/nonveg/nonVegItems.dart';
import 'package:food_delivery_app/pizza/pizzaItems.dart';
import 'package:food_delivery_app/softDrink/softDrinkItems.dart';
import 'package:food_delivery_app/veg/vegItems.dart';

import 'cake/cakeItems.dart';

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
          leading: InkWell(
            onTap: () {
              Navigator.pop(context);
            },
            child: const Padding(
              padding: EdgeInsets.only(bottom: 8.0),
              child: Icon(Icons.arrow_back_ios),
            ),
          ),
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
              Container(
                height: 200,
                width: double.infinity,
                child: BurgerItem1(),
              ),
              Container(
                height: 200,
                width: double.infinity,
                child: PizzaItems1(),
              ),
              Container(
                height: 200,
                width: double.infinity,
                child: CakeItems1(),
              ),
              Container(
                height: 200,
                width: double.infinity,
                child: SoftDrinkItems1(),
              ),
              Container(
                height: 200,
                width: double.infinity,
                child: VegItems1(),
              ),
              Container(
                height: 200,
                width: double.infinity,
                child: NonVegItems(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
