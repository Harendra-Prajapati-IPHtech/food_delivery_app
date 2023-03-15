import 'package:flutter/material.dart';
import 'package:food_delivery_app/MyHomePage.dart';
import 'package:food_delivery_app/sign_in.dart';
import 'package:food_delivery_app/sign_up.dart';
import 'delivery.dart';

void main(List<String> args) {
  runApp(const DiningPage());
}

class DiningPage extends StatefulWidget {
  const DiningPage({super.key});

  @override
  State<DiningPage> createState() => _DiningPagePageState();
}

class _DiningPagePageState extends State<DiningPage> {
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
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        leading: const Icon(Icons.menu),
        title: const Text('Dining'),
        actions: [
          IconButton(
            onPressed: null,
            icon: IconButton(
                color: Colors.white,
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const login()));
                },
                icon: const Icon(Icons.face)),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            children: [
              Image.asset('assets/images/diningfood.jpeg'),
              // InkWell(
              //   onTap: () {
              //     Navigator.push(context,
              //         MaterialPageRoute(builder: (context) => HomePage()));
              //   },
              //   child: Container(
              //     height: 50,
              //     width: double.infinity,
              //     color: Colors.red,
              //     child: const Center(
              //       child: Text(
              //         'Dining',
              //         style: TextStyle(color: Colors.white, fontSize: 15),
              //       ),
              //     ),
              //   ),
              // ),
              const SizedBox(
                height: 20,
              ),
              TextField(
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
              const SizedBox(
                height: 20,
              ),
              Expanded(
                child: _foundUsers.isNotEmpty
                    ? ListView.builder(
                        itemCount: _foundUsers.length,
                        itemBuilder: (context, index) => Card(
                          key: ValueKey(_foundUsers[index]),
                          color: Colors.red,
                          elevation: 4,
                          margin: const EdgeInsets.symmetric(vertical: 10),
                          child: ListTile(
                            title: Text(
                              _foundUsers[index]['name'],
                              style: const TextStyle(color: Colors.white),
                            ),
                            subtitle: Text(
                              '${_foundUsers[index]["price"].toString()} Rs. Only',
                              style: const TextStyle(color: Colors.yellow),
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
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
              icon: InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const DeliveryPage()));
                },
                child: const Icon(
                  Icons.delivery_dining,
                  color: Colors.red,
                ),
              ),
              label: 'Delivery'),
          BottomNavigationBarItem(
              icon: InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const MyHomePage()));
                },
                child: const Icon(
                  Icons.home,
                  color: Colors.red,
                ),
              ),
              label: 'Home'),
          BottomNavigationBarItem(
            icon: InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const DiningPage()));
              },
              child: const Icon(
                Icons.dining,
                color: Colors.red,
              ),
            ),
            label: 'dining',
          )
        ],
      ),
    );
  }

////
}
