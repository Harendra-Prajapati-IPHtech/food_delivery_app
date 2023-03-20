import 'package:flutter/material.dart';

class Veg extends StatelessWidget {
  const Veg({super.key});

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
        ),
        body: ListView(
          children: const [
            Padding(
              padding: EdgeInsets.all(8.0),
              child: ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage(
                    'assets/images/burger1.jpeg',
                  ),
                ),
                title: Text('Chicken Burger'),
                subtitle: Text('Rs. 40 Only'),
                trailing: IconButton(
                    onPressed: null, icon: Icon(Icons.shopping_cart_outlined)),
              ),
            ),
            Padding(
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
                    onPressed: null, icon: Icon(Icons.shopping_cart_outlined)),
              ),
            ),
            Padding(
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
                    onPressed: null, icon: Icon(Icons.shopping_cart_outlined)),
              ),
            ),
            Padding(
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
                    onPressed: null, icon: Icon(Icons.shopping_cart_outlined)),
              ),
            ),
            Padding(
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
                    onPressed: null, icon: Icon(Icons.shopping_cart_outlined)),
              ),
            ),
            Padding(
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
                    onPressed: null, icon: Icon(Icons.shopping_cart_outlined)),
              ),
            ),
            Padding(
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
                    onPressed: null, icon: Icon(Icons.shopping_cart_outlined)),
              ),
            ),
            Padding(
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
                    onPressed: null, icon: Icon(Icons.shopping_cart_outlined)),
              ),
            ),
            Padding(
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
                    onPressed: null, icon: Icon(Icons.shopping_cart_outlined)),
              ),
            ),
            Padding(
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
                    onPressed: null, icon: Icon(Icons.shopping_cart_outlined)),
              ),
            ),
            Padding(
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
                    onPressed: null, icon: Icon(Icons.shopping_cart_outlined)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
