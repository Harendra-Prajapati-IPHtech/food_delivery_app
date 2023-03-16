import 'package:flutter/material.dart';

import 'discount.dart';

void main(List<String> args) {
  runApp(const Home());
}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _DiningPagePageState();
}

class _DiningPagePageState extends State<Home> {
  final List<Map<String, dynamic>> _allUsers = [
    {"name": "Veg Burger", "price": 70},
    {"name": "Chicken Burger", "price": 70},
    {"name": "Cheese Burger", "price": 70},
    {"name": "Burger", "price": 70},
    {"name": "egg roll", "price": 40},
    {"name": "chicken roll", "price": 50},
    {"name": "cheese rooll", "price": 50},
    {"name": "veg roll", "price": 40},
    {"name": "kalegi roll", "price": 50},
    {"name": "kadahi paneer", "price": 220},
    {"name": "Sahi paneer", "price": 220},
    {"name": "chilli paneer", "price": 220},
    {"name": "paneer tadka", "price": 220},
    {"name": "kadahi chicken", "price": 220},
    {"name": "Handi chicken", "price": 220},
    {"name": "Butter chicken", "price": 220},
    {"name": "Tandoori chicken ", "price": 220},
    {"name": "Tandoori mutton", "price": 220},
    {"name": "Handi Mutton", "price": 220},
    {"name": "Butter mutton", "price": 220},
    {"name": "Butter mutton", "price": 220},
    {"name": "kadahi mutton", "price": 220},
    {"name": " mutton korma", "price": 220},
    {"name": "Tava Roti ", "price": 10},
    {"name": "Rumali Roti ", "price": 15},
    {"name": "Tandoori Roti ", "price": 10},
    {"name": "Butter non Roti ", "price": 20},
    {"name": "Buter Roti ", "price": 15},
    //duplicate
  ];
  List<Map<String, dynamic>> _foundUsers = [];
  @override
  initState() {
    // at the beginning, all users are shown
    _foundUsers = _allUsers;
    super.initState();
  }

  void _runFilter(String enteredKeyword) {
    List<Map<String, dynamic>> results = [];
    if (enteredKeyword.isEmpty) {
      // if the search field is empty or only contains white-space, we'll display all users
      results = _allUsers;
    } else {
      results = _allUsers
          .where((user) =>
              user["name"].toLowerCase().contains(enteredKeyword.toLowerCase()))
          .toList();
      // we use the toLowerCase() method to make it case-insensitive
    }

    // Refresh the UI
    setState(() {
      _foundUsers = results;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(0),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              onChanged: (value) => _runFilter(value),
              decoration: const InputDecoration(
                labelText: 'Search',
                suffixIcon: Icon(Icons.search),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(10),
                  ),
                ),
              ),
            ),
          ),
          Container(
            height: 200,
            width: double.infinity,
            decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/homefood4.jpeg'),
                    fit: BoxFit.cover)),
            // child: const Padding(
            //   padding: EdgeInsets.only(top: 8.0),
            //   child: Text(
            //     'Just order and Enjoy your Day',
            //     textAlign: TextAlign.start,
            //     style: TextStyle(
            //       fontSize: 30,
            //       fontWeight: FontWeight.bold,
            //       color: Colors.white,
            //     ),
            //   ),
            // ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const Discounts()));
            },
            child: Container(
              height: 50,
              width: double.infinity,
              color: const Color.fromARGB(255, 39, 36, 36),
              child: const Center(
                child: Text(
                  'Get Extra Discounts',
                  style: TextStyle(color: Colors.white, fontSize: 15),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          const SizedBox(
            height: 20,
          ),
          Expanded(
            child: _foundUsers.isNotEmpty
                ? ListView.builder(
                    itemCount: _foundUsers.length,
                    itemBuilder: (context, index) => Card(
                      key: ValueKey(_foundUsers[index]),
                      elevation: 4,
                      margin: const EdgeInsets.symmetric(vertical: 10),
                      child: ListTile(
                        leading: const CircleAvatar(
                          backgroundImage: AssetImage(
                            'assets/images/homefood1.jpeg',
                          ),
                        ),
                        title: Text(
                          _foundUsers[index]['name'],
                          style: const TextStyle(color: Colors.black),
                        ),
                        subtitle: Text(
                          '${_foundUsers[index]["price"].toString()} Rs. Only',
                          style: const TextStyle(
                              color: Color.fromARGB(255, 89, 89, 87)),
                        ),
                        trailing: const IconButton(
                          onPressed: null,
                          icon: Icon(
                            Icons.star_border,
                          ),
                        ),
                      ),
                    ),
                  )
                : const Text(
                    'No results found',
                    style: TextStyle(fontSize: 24),
                  ),
          ),
        ],
      ),
    );
  }

////
}
