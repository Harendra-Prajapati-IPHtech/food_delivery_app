import 'package:flutter/material.dart';
import 'package:food_delivery_app/burger/Burger.dart';

class PopularRestaurent extends StatelessWidget {
  const PopularRestaurent({super.key});

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
                            image: AssetImage('assets/images/restaurent1.jpeg'),
                            fit: BoxFit.cover),
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            topRight: Radius.circular(20))),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: const [
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Icon(
                            Icons.favorite_outline,
                            color: Colors.white,
                            size: 30,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(
                            width: 1,
                            color: const Color.fromARGB(255, 212, 212, 212)),
                        borderRadius: const BorderRadius.only(
                          bottomLeft: Radius.circular(
                            10,
                          ),
                          bottomRight: Radius.circular(10),
                        )),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                const Expanded(
                                    child: Text(
                                  "Restaurent Name",
                                  style: TextStyle(
                                      fontSize: 25,
                                      fontWeight: FontWeight.bold),
                                )),
                                Container(
                                  height: 30,
                                  decoration: BoxDecoration(
                                      color: const Color.fromARGB(
                                          255, 14, 159, 19),
                                      borderRadius: BorderRadius.circular(5)),
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
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
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: const [
                                Expanded(child: Text('category')),
                                Text(
                                  'Rs.250 for one',
                                  textAlign: TextAlign.left,
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: const [
                                Expanded(child: Text('location')),
                                Text('Distance')
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
