import 'package:flutter/material.dart';
import 'package:food_delivery_app/cart_items.dart';

class Burger extends StatefulWidget {
  const Burger({super.key});

  @override
  State<Burger> createState() => BurgerState();
}

class BurgerState extends State<Burger> {
  String error = '';
  int item = 0;
  void increment() {
    if (item < 9) {
      item++;
    }
    setState(() {});
  }

  void decrement() {
    if (item > 0) {
      item--;
    }
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          toolbarHeight: 30,
          leading: InkWell(
            onTap: () {
              Navigator.pop(context);
            },
            child: const Icon(Icons.arrow_back_ios_new_rounded),
          ),
          actions: [
            InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => CartItem()));
              },
              child: const Icon(Icons.shopping_cart),
            )
          ],
        ),
        body: ListView(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 80,
                    width: 80,
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(4)),
                    child: Image.asset(
                      'assets/images/burger1.jpeg',
                      height: 50,
                      width: 50,
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => CartItem()));
                  },
                  child: Padding(
                    padding: const EdgeInsets.all(25.0),
                    child: Container(
                      alignment: Alignment.topRight,
                      height: 40,
                      width: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Colors.red,
                      ),
                      child: const Center(
                        child: Text(
                          'go to cart',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  height: 50,
                  width: 110,
                  decoration:
                      BoxDecoration(borderRadius: BorderRadius.circular(8)),
                  child: Row(
                    children: [
                      IconButton(
                        onPressed: decrement,
                        icon: const Icon(
                          Icons.remove,
                          color: Colors.red,
                        ),
                      ),
                      Text(
                        item.toString(),
                        style: const TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      IconButton(
                        onPressed: increment,
                        icon: const Icon(
                          Icons.add,
                          color: Colors.red,
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListTile(
                leading: const CircleAvatar(
                  backgroundImage: AssetImage(
                    'assets/images/burger1.jpeg',
                  ),
                ),
                title: const Text('Chicken Burger'),
                subtitle: const Text('Rs. 40 Only'),
                trailing: IconButton(
                    onPressed: () => increment(),
                    icon: const Icon(
                      Icons.add,
                      color: Colors.red,
                    )),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage(
                    'assets/images/burger2.jpeg',
                  ),
                ),
                title: Text('Veg Burger'),
                subtitle: Text('Rs. 40 Only'),
                trailing: IconButton(
                    onPressed: null,
                    icon: Icon(
                      Icons.shopping_cart_outlined,
                      color: Colors.red,
                    )),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage(
                    'assets/images/burger6.jpeg',
                  ),
                ),
                title: Text('Cheese Burger'),
                subtitle: Text('Rs. 40 Only'),
                trailing: IconButton(
                    onPressed: null,
                    icon: Icon(
                      Icons.shopping_cart_outlined,
                      color: Colors.red,
                    )),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage(
                    'assets/images/burger4.jpeg',
                  ),
                ),
                title: Text('Lentil and Mushroom Burger.'),
                subtitle: Text('Rs. 40 Only'),
                trailing: IconButton(
                    onPressed: null,
                    icon: Icon(
                      Icons.shopping_cart_outlined,
                      color: Colors.red,
                    )),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage(
                    'assets/images/burger11.jpeg',
                  ),
                ),
                title: Text('Stuffed Bean Burger.'),
                subtitle: Text('Rs. 40 Only'),
                trailing: IconButton(
                    onPressed: null,
                    icon: Icon(
                      Icons.shopping_cart_outlined,
                      color: Colors.red,
                    )),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage(
                    'assets/images/burger12.jpeg',
                  ),
                ),
                title: Text('Lamb Burger with Radish Slaw.'),
                subtitle: Text('Rs. 40 Only'),
                trailing: IconButton(
                    onPressed: null,
                    icon: Icon(
                      Icons.shopping_cart_outlined,
                      color: Colors.red,
                    )),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage(
                    'assets/images/burger3.jpeg',
                  ),
                ),
                title: Text('Potato Corn Burger.'),
                subtitle: Text('Rs. 40 Only'),
                trailing: IconButton(
                    onPressed: null,
                    icon: Icon(
                      Icons.shopping_cart_outlined,
                      color: Colors.red,
                    )),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage(
                    'assets/images/burger7.jpeg',
                  ),
                ),
                title: Text('Supreme Veggie Burger.'),
                subtitle: Text('Rs. 40 Only'),
                trailing: IconButton(
                    onPressed: null,
                    icon: Icon(
                      Icons.shopping_cart_outlined,
                      color: Colors.red,
                    )),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage(
                    'assets/images/burger9.jpeg',
                  ),
                ),
                title: Text('Butter Chicken Twin Burgers.'),
                subtitle: Text('Rs. 40 Only'),
                trailing: IconButton(
                    onPressed: null,
                    icon: Icon(
                      Icons.shopping_cart_outlined,
                      color: Colors.red,
                    )),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage(
                    'assets/images/burger7.jpeg',
                  ),
                ),
                title: Text('Rajma Patty Burger.'),
                subtitle: Text('Rs. 40 Only'),
                trailing: IconButton(
                    onPressed: null,
                    icon: Icon(
                      Icons.shopping_cart_outlined,
                      color: Colors.red,
                    )),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage(
                    'assets/images/burger4.jpeg',
                  ),
                ),
                title: Text('Pizza Burger.'),
                subtitle: Text('Rs. 40 Only'),
                trailing: IconButton(
                    onPressed: null,
                    icon: Icon(
                      Icons.shopping_cart_outlined,
                      color: Colors.red,
                    )),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
