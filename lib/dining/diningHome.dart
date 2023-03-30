import 'package:flutter/material.dart';
import 'package:food_delivery_app/dining/MostLovedRestaurentsList.dart';
import 'package:food_delivery_app/dining/diningHomeList.dart';
import 'package:food_delivery_app/dining/lookingForList.dart';
import 'package:food_delivery_app/dining/mustTriesLIst.dart';

import '../Home/HomeMenuBarList.dart';

class DiningHome extends StatelessWidget {
  const DiningHome({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: const Icon(Icons.arrow_back_ios)),
          backgroundColor: const Color.fromARGB(
            255,
            26,
            24,
            24,
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 250,
                width: double.infinity,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(15),
                      bottomRight: Radius.circular(15)),
                  color: Color.fromARGB(
                    255,
                    26,
                    24,
                    24,
                  ),
                ),
                child: Column(
                  children: [
                    Row(
                      children: const [
                        Icon(
                          Icons.location_on_outlined,
                          color: Colors.white,
                          size: 40,
                        ),
                        Expanded(
                          child: ListTile(
                            title: Text(
                              "Sector B",
                              style: TextStyle(color: Colors.white),
                            ),
                            subtitle: Text(
                              "Bargawan,LDA Colony,Lucknow",
                              style: TextStyle(color: Colors.white),
                            ),
                            trailing: CircleAvatar(
                              backgroundImage:
                                  AssetImage('assets/images/profile.jpeg'),
                            ),
                          ),
                        )
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 120,
                            width: 180,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(
                                    width: 2,
                                    color:
                                        const Color.fromARGB(255, 71, 71, 71)),
                                image: const DecorationImage(
                                    image: AssetImage(
                                        'assets/images/blackcard.jpeg'),
                                    fit: BoxFit.cover)),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: const [
                                Text(
                                  'Pay with App Card',
                                  textAlign: TextAlign.start,
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 255, 185, 7),
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 120,
                            width: 180,
                            decoration: BoxDecoration(
                                border: Border.all(
                                    width: 2,
                                    color:
                                        const Color.fromARGB(255, 71, 71, 71)),
                                borderRadius: BorderRadius.circular(10),
                                image: const DecorationImage(
                                    image: AssetImage(
                                        'assets/images/blackcard.jpeg'),
                                    fit: BoxFit.cover)),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: const [
                                Text(
                                  'Pay with personal Card',
                                  textAlign: TextAlign.start,
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 255, 185, 7),
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: SizedBox(
                  height: 40,
                  width: double.infinity,
                  child: HomeMenuBarListItems(),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(10.0),
                child: Text(
                  'ARE YOU HERE ?   ',
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 126, 126, 126)),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: SizedBox(
                  height: 180,
                  width: double.infinity,
                  child: DiningHomeList(),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  children: const [
                    Text(
                      'MOST LOVED RESTAURENTS',
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 126, 126, 126)),
                    ),
                    Text(
                      'picked by dinner arround you',
                      style:
                          TextStyle(color: Color.fromARGB(255, 185, 184, 184)),
                    ),
                  ],
                ),
              ),
              Container(
                height: 200,
                width: double.infinity,
                color: const Color.fromARGB(255, 239, 240, 244),
                child: const MostLovedRestaurentsList(),
              ),
              const Padding(
                padding: EdgeInsets.all(10.0),
                child: Text(
                  'WHAT ARE YOU LOOKING FOR ?   ',
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 126, 126, 126)),
                ),
              ),
              const SizedBox(
                height: 450,
                width: double.infinity,
                child: LookingForList(),
              ),
              const Padding(
                padding: EdgeInsets.all(10.0),
                child: Text(
                  'MUST-TRIES IN LUCKNOW',
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 126, 126, 126)),
                ),
              ),
              const SizedBox(
                height: 240,
                width: double.infinity,
                child: MustTriesList(),
              ),
              const Padding(
                padding: EdgeInsets.all(10.0),
                child: Text(
                  'Discover With Vibe',
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 126, 126, 126)),
                ),
              ),
              const Text(
                'This Page in Progress',
                style: TextStyle(fontSize: 20, color: Colors.red),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Icon(
                  Icons.warning_outlined,
                  color: Colors.red,
                  size: 70,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
