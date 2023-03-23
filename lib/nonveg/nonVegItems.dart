import 'package:flutter/material.dart';

import 'nonveg.dart';

class NonVegItems extends StatelessWidget {
  const NonVegItems({super.key});

  @override
  Widget build(BuildContext context) {
    return PageView(
      children: [
        InkWell(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => const NonVeg()));
          },
          child: Padding(
            padding: EdgeInsets.all(8.0),
            child: Container(
              height: 200,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                image: const DecorationImage(
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
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                image: DecorationImage(
                    image: AssetImage('assets/images/nonveg1.jpeg'),
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
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                image: DecorationImage(
                    image: AssetImage('assets/images/nonveg2.jpeg'),
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
    );
  }
}
