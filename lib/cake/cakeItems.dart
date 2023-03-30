import 'package:flutter/material.dart';
import 'package:food_delivery_app/burger/Burger.dart';

class CakeItems1 extends StatelessWidget {
  const CakeItems1({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: PageView(
        children: [
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const Burger()));
            },
            child: Container(
              margin: const EdgeInsets.all(10),
              height: 150,
              width: 200,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                image: const DecorationImage(
                    image: AssetImage('assets/images/cake1.jpeg'),
                    fit: BoxFit.cover),
              ),
              child: Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(125, 0, 0, 0),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: const [
                          Icon(
                            Icons.favorite_border_outlined,
                            color: Colors.white,
                          ),
                        ],
                      ),
                      Expanded(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              '20% off up to Rs.50 ',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 17),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                const Expanded(
                                  child: Text(
                                    'Cake Brown Factory',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Container(
                                  // margin: const EdgeInsets.only(left: 80),
                                  height: 23,
                                  decoration: BoxDecoration(
                                      color: const Color.fromARGB(
                                          255, 14, 159, 19),
                                      borderRadius: BorderRadius.circular(5)),
                                  child: Padding(
                                    padding: const EdgeInsets.all(5.0),
                                    child: Row(
                                      children: const [
                                        Text(
                                          '3.9',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 13,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.white,
                                          size: 15,
                                        )
                                      ],
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const Burger()));
            },
            child: Container(
              margin: const EdgeInsets.all(10),
              height: 150,
              width: 200,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                image: const DecorationImage(
                    image: AssetImage('assets/images/cake8.jpeg'),
                    fit: BoxFit.cover),
              ),
              child: Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(125, 0, 0, 0),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: const [
                          Icon(
                            Icons.favorite_border_outlined,
                            color: Colors.white,
                          ),
                        ],
                      ),
                      Expanded(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              '20% off up to Rs.50 ',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 17),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                const Expanded(
                                  child: Text(
                                    'Binze Cake',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Container(
                                  // margin: const EdgeInsets.only(left: 80),
                                  height: 23,
                                  decoration: BoxDecoration(
                                      color: const Color.fromARGB(
                                          255, 14, 159, 19),
                                      borderRadius: BorderRadius.circular(5)),
                                  child: Padding(
                                    padding: const EdgeInsets.all(5.0),
                                    child: Row(
                                      children: const [
                                        Text(
                                          '3.9',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 13,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.white,
                                          size: 15,
                                        )
                                      ],
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const Burger()));
            },
            child: Container(
              margin: const EdgeInsets.all(10),
              height: 150,
              width: 200,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                image: const DecorationImage(
                    image: AssetImage('assets/images/cake5.jpeg'),
                    fit: BoxFit.cover),
              ),
              child: Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(125, 0, 0, 0),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: const [
                          Icon(
                            Icons.favorite_border_outlined,
                            color: Colors.white,
                          ),
                        ],
                      ),
                      Expanded(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              '20% off up to Rs.50 ',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 17),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                const Expanded(
                                  child: Text(
                                    'Cake Brand',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Container(
                                  // margin: const EdgeInsets.only(left: 80),
                                  height: 23,
                                  decoration: BoxDecoration(
                                      color: const Color.fromARGB(
                                          255, 14, 159, 19),
                                      borderRadius: BorderRadius.circular(5)),
                                  child: Padding(
                                    padding: const EdgeInsets.all(5.0),
                                    child: Row(
                                      children: const [
                                        Text(
                                          '3.9',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 13,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.white,
                                          size: 15,
                                        )
                                      ],
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
