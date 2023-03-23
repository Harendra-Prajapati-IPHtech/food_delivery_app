import 'package:flutter/material.dart';
import 'package:food_delivery_app/veg/veg.dart';

class VegItems1 extends StatelessWidget {
  const VegItems1({super.key});

  @override
  Widget build(BuildContext context) {
    return PageView(
      children: [
        InkWell(
          onTap: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => const Veg()));
          },
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 200,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                image: const DecorationImage(
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
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => const Veg()));
          },
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 200,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                image: const DecorationImage(
                    image: AssetImage('assets/images/veg2.jpeg'),
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
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => const Veg()));
          },
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 200,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                image: const DecorationImage(
                    image: AssetImage('assets/images/veg3.jpeg'),
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
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => const Veg()));
          },
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 200,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                image: const DecorationImage(
                    image: AssetImage('assets/images/veg4.jpeg'),
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
      ],
    );
  }
}
