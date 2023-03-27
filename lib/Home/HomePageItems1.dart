import 'package:flutter/material.dart';

import '../burger/Burger.dart';

class HomePageItems1 extends StatelessWidget {
  const HomePageItems1({super.key});

  @override
  Widget build(BuildContext context) {
    return PageView(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Burger()));
                  },
                  child: Container(
                    height: 250,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: const Color.fromARGB(255, 246, 245, 243),
                    ),
                    child: Expanded(
                      child: Container(
                        height: 100,
                        margin: const EdgeInsets.all(10),
                        child: Expanded(
                          child: Column(
                            children: [
                              Expanded(
                                child: Image.asset(
                                  'assets/images/offers.gif',
                                ),
                              ),
                              const Expanded(
                                child: ListTile(
                                  title: Expanded(
                                      child: Text(
                                    'Get',
                                    textAlign: TextAlign.center,
                                  )),
                                  subtitle: Expanded(
                                      child: Text(
                                    'Offers',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 7, 26, 240)),
                                  )),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Burger()));
                  },
                  child: Container(
                    height: 250,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: const Color.fromARGB(255, 246, 245, 243),
                    ),
                    child: Expanded(
                      child: Container(
                        height: 100,
                        margin: const EdgeInsets.all(10),
                        child: Expanded(
                          child: Column(
                            children: [
                              Expanded(
                                child: Image.asset(
                                  'assets/images/cake.png',
                                ),
                              ),
                              const Expanded(
                                child: ListTile(
                                  title: Expanded(
                                      child: Text(
                                    'Get',
                                    textAlign: TextAlign.center,
                                  )),
                                  subtitle: Expanded(
                                      child: Text(
                                    'More',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 7, 26, 240)),
                                  )),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Burger()));
                  },
                  child: Container(
                    height: 250,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: const Color.fromARGB(255, 246, 245, 243),
                    ),
                    child: Expanded(
                      child: Container(
                        height: 100,
                        margin: const EdgeInsets.all(10),
                        child: Expanded(
                          child: Column(
                            children: [
                              Expanded(
                                child: Image.asset(
                                  'assets/images/fruit.png',
                                ),
                              ),
                              const Expanded(
                                child: ListTile(
                                  title: Expanded(
                                      child: Text(
                                    'Get',
                                    textAlign: TextAlign.center,
                                  )),
                                  subtitle: Expanded(
                                      child: Text(
                                    'More',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 7, 26, 240)),
                                  )),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Burger()));
                  },
                  child: Container(
                    height: 250,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: const Color.fromARGB(255, 246, 245, 243),
                    ),
                    child: Expanded(
                      child: Container(
                        height: 100,
                        margin: const EdgeInsets.all(10),
                        child: Expanded(
                          child: Column(
                            children: [
                              Expanded(
                                child: Image.asset(
                                  'assets/images/offer1.gif',
                                ),
                              ),
                              const Expanded(
                                child: ListTile(
                                  title: Expanded(
                                      child: Text(
                                    'Get',
                                    textAlign: TextAlign.center,
                                  )),
                                  subtitle: Expanded(
                                      child: Text(
                                    'Offers',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 7, 26, 240)),
                                  )),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Burger()));
                  },
                  child: Container(
                    height: 250,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: const Color.fromARGB(255, 246, 245, 243),
                    ),
                    child: Expanded(
                      child: Container(
                        height: 100,
                        margin: const EdgeInsets.all(10),
                        child: Expanded(
                          child: Column(
                            children: [
                              Expanded(
                                child: Image.asset(
                                  'assets/images/softdrink.png',
                                ),
                              ),
                              const Expanded(
                                child: ListTile(
                                  title: Expanded(
                                      child: Text(
                                    'Get',
                                    textAlign: TextAlign.center,
                                  )),
                                  subtitle: Expanded(
                                      child: Text(
                                    'More',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 7, 26, 240)),
                                  )),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Burger()));
                  },
                  child: Container(
                    height: 250,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: const Color.fromARGB(255, 246, 245, 243),
                    ),
                    child: Expanded(
                      child: Container(
                        height: 100,
                        margin: const EdgeInsets.all(10),
                        child: Expanded(
                          child: Column(
                            children: [
                              Expanded(
                                child: Image.asset(
                                  'assets/images/pizz.png',
                                ),
                              ),
                              const Expanded(
                                child: ListTile(
                                  title: Expanded(
                                      child: Text(
                                    'Get',
                                    textAlign: TextAlign.center,
                                  )),
                                  subtitle: Expanded(
                                      child: Text(
                                    'More',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 7, 26, 240)),
                                  )),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
