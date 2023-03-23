import 'package:flutter/material.dart';
import 'package:food_delivery_app/softDrink/softdrink.dart';

class SoftDrinkItems1 extends StatelessWidget {
  const SoftDrinkItems1({super.key});

  @override
  Widget build(BuildContext context) {
    return PageView(
      children: <Widget>[
        InkWell(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => const SoftDrink()));
          },
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 200,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
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
                MaterialPageRoute(builder: (context) => const SoftDrink()));
          },
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 200,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                image: DecorationImage(
                    image: AssetImage('assets/images/siftdrink1.jpeg'),
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
                MaterialPageRoute(builder: (context) => const SoftDrink()));
          },
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 200,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                image: DecorationImage(
                    image: AssetImage('assets/images/siftdrink3.jpeg'),
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
                MaterialPageRoute(builder: (context) => const SoftDrink()));
          },
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 200,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                image: DecorationImage(
                    image: AssetImage('assets/images/siftdrink4.jpeg'),
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
      ],
    );
  }
}
