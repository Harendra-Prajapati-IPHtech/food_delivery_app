import 'package:flutter/material.dart';
import 'package:food_delivery_app/burger/Burger.dart';

class Restaurent2 extends StatelessWidget {
  const Restaurent2({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: PageView(
        children: [
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const Burger(),
                ),
              );
            },
            child: Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 300,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        border: Border.all(
                            width: 2,
                            color: const Color.fromARGB(255, 226, 226, 226)),
                        color: const Color.fromARGB(255, 255, 253, 253),
                        borderRadius: BorderRadius.circular(20)),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Container(
                          height: 200,
                          width: double.infinity,
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image:
                                      AssetImage('assets/images/pizza1.jpeg'),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(20),
                                  topRight: Radius.circular(20))),
                          child: Container(
                            decoration: const BoxDecoration(
                                color: Color.fromARGB(110, 7, 7, 7),
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(20),
                                    topRight: Radius.circular(20))),
                            child: Column(
                              children: [
                                Expanded(
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.all(10),
                                        height: 30,
                                        decoration: BoxDecoration(
                                            color: const Color.fromARGB(
                                                139, 9, 9, 9),
                                            borderRadius:
                                                BorderRadius.circular(10)),
                                        child: const Padding(
                                          padding: EdgeInsets.all(8.0),
                                          child: Text(
                                            'Chilli Paneer Rs. 295',
                                            style:
                                                TextStyle(color: Colors.white),
                                          ),
                                        ),
                                      ),
                                      const Expanded(
                                        child: IconButton(
                                          alignment: Alignment.topRight,
                                          onPressed: null,
                                          icon: Icon(
                                            Icons.favorite_border_outlined,
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Expanded(
                                  child: Row(
                                    children: const [
                                      Expanded(
                                        child: Padding(
                                          padding: EdgeInsets.all(8.0),
                                          child: Text(
                                            'Pizza Pie',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 25,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Expanded(
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      const Icon(
                                        Icons.energy_savings_leaf,
                                        color: Colors.white,
                                        size: 16,
                                      ),
                                      const Expanded(
                                        child: Text(
                                          'Pure Veg . North Indian .Chinese',
                                          style: TextStyle(
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.all(10),
                                        height: 23,
                                        decoration: BoxDecoration(
                                            color: const Color.fromARGB(
                                                255, 14, 159, 19),
                                            borderRadius:
                                                BorderRadius.circular(5)),
                                        child: Padding(
                                            padding: const EdgeInsets.all(5.0),
                                            child: Row(
                                              children: const [
                                                Text(
                                                  '3.9',
                                                  style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 13,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                                Icon(
                                                  Icons.star,
                                                  color: Colors.white,
                                                  size: 15,
                                                )
                                              ],
                                            )),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(top: 30),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Row(
                              children: const [
                                Icon(Icons.access_alarm_rounded),
                                Expanded(
                                  child: Text(
                                    '45-50 min . 9km',
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                                Text(
                                  'Rs.250 for one',
                                  textAlign: TextAlign.left,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

                //stack item two start from here
                Container(
                    height: 50,
                    margin:
                        const EdgeInsets.only(top: 183, left: 20, right: 20),
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 0, 140, 255),
                        borderRadius: BorderRadius.circular(30)),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          const Icon(
                            Icons.percent_sharp,
                            color: Colors.white,
                          ),
                          const Expanded(
                            child: Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                "40% off up to Rs.100",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 5, 111, 199),
                                borderRadius: BorderRadius.circular(20)),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: DropdownButton(items: const [
                                DropdownMenuItem(
                                  child: Text(
                                    '+1',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15),
                                  ),
                                ),
                              ], onChanged: null),
                            ),
                          ),
                        ],
                      ),
                    )),
              ],
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const Burger(),
                ),
              );
            },
            child: Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 300,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        border: Border.all(
                            width: 2,
                            color: const Color.fromARGB(255, 226, 226, 226)),
                        color: const Color.fromARGB(255, 255, 253, 253),
                        borderRadius: BorderRadius.circular(20)),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Container(
                          height: 200,
                          width: double.infinity,
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image:
                                      AssetImage('assets/images/pizza5.jpeg'),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(20),
                                  topRight: Radius.circular(20))),
                          child: Container(
                            decoration: const BoxDecoration(
                                color: Color.fromARGB(110, 7, 7, 7),
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(20),
                                    topRight: Radius.circular(20))),
                            child: Column(
                              children: [
                                Expanded(
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.all(10),
                                        height: 30,
                                        decoration: BoxDecoration(
                                            color: const Color.fromARGB(
                                                139, 9, 9, 9),
                                            borderRadius:
                                                BorderRadius.circular(10)),
                                        child: const Padding(
                                          padding: EdgeInsets.all(8.0),
                                          child: Text(
                                            'Kadahi Paneer Rs. 295',
                                            style:
                                                TextStyle(color: Colors.white),
                                          ),
                                        ),
                                      ),
                                      const Expanded(
                                        child: IconButton(
                                          alignment: Alignment.topRight,
                                          onPressed: null,
                                          icon: Icon(
                                            Icons.favorite_border_outlined,
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Expanded(
                                  child: Row(
                                    children: const [
                                      Expanded(
                                        child: Padding(
                                          padding: EdgeInsets.all(8.0),
                                          child: Text(
                                            'Pizza Pie',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 25,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Expanded(
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      const Icon(
                                        Icons.energy_savings_leaf,
                                        color: Colors.white,
                                        size: 16,
                                      ),
                                      const Expanded(
                                        child: Text(
                                          'Pure Veg . North Indian .Chinese',
                                          style: TextStyle(
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.all(10),
                                        height: 23,
                                        decoration: BoxDecoration(
                                            color: const Color.fromARGB(
                                                255, 14, 159, 19),
                                            borderRadius:
                                                BorderRadius.circular(5)),
                                        child: Padding(
                                            padding: const EdgeInsets.all(5.0),
                                            child: Row(
                                              children: const [
                                                Text(
                                                  '3.9',
                                                  style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 13,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                                Icon(
                                                  Icons.star,
                                                  color: Colors.white,
                                                  size: 15,
                                                )
                                              ],
                                            )),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(top: 30),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Row(
                              children: const [
                                Icon(Icons.access_alarm_rounded),
                                Expanded(
                                  child: Text(
                                    '45-50 min . 9km',
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                                Text(
                                  'Rs.250 for one',
                                  textAlign: TextAlign.left,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

                //stack item two start from here
                Container(
                    height: 50,
                    margin:
                        const EdgeInsets.only(top: 183, left: 20, right: 20),
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 0, 140, 255),
                        borderRadius: BorderRadius.circular(30)),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          const Icon(
                            Icons.percent_sharp,
                            color: Colors.white,
                          ),
                          const Expanded(
                            child: Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                "40% off up to Rs.100",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 5, 111, 199),
                                borderRadius: BorderRadius.circular(20)),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: DropdownButton(items: const [
                                DropdownMenuItem(
                                  child: Text(
                                    '+1',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15),
                                  ),
                                ),
                              ], onChanged: null),
                            ),
                          ),
                        ],
                      ),
                    )),
              ],
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const Burger(),
                ),
              );
            },
            child: Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 300,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        border: Border.all(
                            width: 2,
                            color: const Color.fromARGB(255, 226, 226, 226)),
                        color: const Color.fromARGB(255, 255, 253, 253),
                        borderRadius: BorderRadius.circular(20)),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Container(
                          height: 200,
                          width: double.infinity,
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('assets/images/pizza7.jpeg'),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(20),
                                  topRight: Radius.circular(20))),
                          child: Container(
                            decoration: const BoxDecoration(
                                color: Color.fromARGB(110, 7, 7, 7),
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(20),
                                    topRight: Radius.circular(20))),
                            child: Column(
                              children: [
                                Expanded(
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.all(10),
                                        height: 30,
                                        decoration: BoxDecoration(
                                            color: const Color.fromARGB(
                                                139, 9, 9, 9),
                                            borderRadius:
                                                BorderRadius.circular(10)),
                                        child: const Padding(
                                          padding: EdgeInsets.all(8.0),
                                          child: Text(
                                            'Shahi Paneer Rs. 295',
                                            style:
                                                TextStyle(color: Colors.white),
                                          ),
                                        ),
                                      ),
                                      const Expanded(
                                        child: IconButton(
                                          alignment: Alignment.topRight,
                                          onPressed: null,
                                          icon: Icon(
                                            Icons.favorite_border_outlined,
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Expanded(
                                  child: Row(
                                    children: const [
                                      Expanded(
                                        child: Padding(
                                          padding: EdgeInsets.all(8.0),
                                          child: Text(
                                            'Pizza Pie',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 25,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Expanded(
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      const Icon(
                                        Icons.energy_savings_leaf,
                                        color: Colors.white,
                                        size: 16,
                                      ),
                                      const Expanded(
                                        child: Text(
                                          'Pure Veg . North Indian .Chinese',
                                          style: TextStyle(
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.all(10),
                                        height: 23,
                                        decoration: BoxDecoration(
                                            color: const Color.fromARGB(
                                                255, 14, 159, 19),
                                            borderRadius:
                                                BorderRadius.circular(5)),
                                        child: Padding(
                                            padding: const EdgeInsets.all(5.0),
                                            child: Row(
                                              children: const [
                                                Text(
                                                  '3.9',
                                                  style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 13,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                                Icon(
                                                  Icons.star,
                                                  color: Colors.white,
                                                  size: 15,
                                                )
                                              ],
                                            )),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(top: 30),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Row(
                              children: const [
                                Icon(Icons.access_alarm_rounded),
                                Expanded(
                                  child: Text(
                                    '45-50 min . 9km',
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                                Text(
                                  'Rs.250 for one',
                                  textAlign: TextAlign.left,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

                //stack item two start from here
                Container(
                    height: 50,
                    margin:
                        const EdgeInsets.only(top: 183, left: 20, right: 20),
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 0, 140, 255),
                        borderRadius: BorderRadius.circular(30)),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          const Icon(
                            Icons.percent_sharp,
                            color: Colors.white,
                          ),
                          const Expanded(
                            child: Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                "40% off up to Rs.100",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 5, 111, 199),
                                borderRadius: BorderRadius.circular(20)),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: DropdownButton(items: const [
                                DropdownMenuItem(
                                  child: Text(
                                    '+1',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15),
                                  ),
                                ),
                              ], onChanged: null),
                            ),
                          ),
                        ],
                      ),
                    )),
              ],
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const Burger(),
                ),
              );
            },
            child: Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 300,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        border: Border.all(
                            width: 2,
                            color: const Color.fromARGB(255, 226, 226, 226)),
                        color: const Color.fromARGB(255, 255, 253, 253),
                        borderRadius: BorderRadius.circular(20)),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Container(
                          height: 200,
                          width: double.infinity,
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image:
                                      AssetImage('assets/images/pizza6.jpeg'),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(20),
                                  topRight: Radius.circular(20))),
                          child: Container(
                            decoration: const BoxDecoration(
                                color: Color.fromARGB(110, 7, 7, 7),
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(20),
                                    topRight: Radius.circular(20))),
                            child: Column(
                              children: [
                                Expanded(
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.all(10),
                                        height: 30,
                                        decoration: BoxDecoration(
                                            color: const Color.fromARGB(
                                                139, 9, 9, 9),
                                            borderRadius:
                                                BorderRadius.circular(10)),
                                        child: const Padding(
                                          padding: EdgeInsets.all(8.0),
                                          child: Text(
                                            'Paneer Kabab Rs. 295',
                                            style:
                                                TextStyle(color: Colors.white),
                                          ),
                                        ),
                                      ),
                                      const Expanded(
                                        child: IconButton(
                                          alignment: Alignment.topRight,
                                          onPressed: null,
                                          icon: Icon(
                                            Icons.favorite_border_outlined,
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Expanded(
                                  child: Row(
                                    children: const [
                                      Expanded(
                                        child: Padding(
                                          padding: EdgeInsets.all(8.0),
                                          child: Text(
                                            'Pizza Pie',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 25,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Expanded(
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      const Icon(
                                        Icons.energy_savings_leaf,
                                        color: Colors.white,
                                        size: 16,
                                      ),
                                      const Expanded(
                                        child: Text(
                                          'Pure Veg . North Indian .Chinese',
                                          style: TextStyle(
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.all(10),
                                        height: 23,
                                        decoration: BoxDecoration(
                                            color: const Color.fromARGB(
                                                255, 14, 159, 19),
                                            borderRadius:
                                                BorderRadius.circular(5)),
                                        child: Padding(
                                            padding: const EdgeInsets.all(5.0),
                                            child: Row(
                                              children: const [
                                                Text(
                                                  '3.9',
                                                  style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 13,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                                Icon(
                                                  Icons.star,
                                                  color: Colors.white,
                                                  size: 15,
                                                )
                                              ],
                                            )),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(top: 30),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Row(
                              children: const [
                                Icon(Icons.access_alarm_rounded),
                                Expanded(
                                  child: Text(
                                    '45-50 min . 9km',
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                                Text(
                                  'Rs.250 for one',
                                  textAlign: TextAlign.left,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

                //stack item two start from here
                Container(
                    height: 50,
                    margin:
                        const EdgeInsets.only(top: 183, left: 20, right: 20),
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 0, 140, 255),
                        borderRadius: BorderRadius.circular(30)),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          const Icon(
                            Icons.percent_sharp,
                            color: Colors.white,
                          ),
                          const Expanded(
                            child: Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                "40% off up to Rs.100",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 5, 111, 199),
                                borderRadius: BorderRadius.circular(20)),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: DropdownButton(items: const [
                                DropdownMenuItem(
                                  child: Text(
                                    '+1',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15),
                                  ),
                                ),
                              ], onChanged: null),
                            ),
                          ),
                        ],
                      ),
                    )),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
