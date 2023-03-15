import 'package:flutter/material.dart';
import 'package:food_delivery_app/MyHomePage.dart';
import 'package:food_delivery_app/loginotp.dart';

void main(List<String> args) {
  runApp(const login());
}

class login extends StatefulWidget {
  const login({super.key});

  @override
  State<login> createState() => loginState();
}

class loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          leading: const Icon(Icons.menu),
          title: const Text('Sign in'),
          actions: [
            Column(
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const MyHomePage()),
                    );
                  },
                  child: const Padding(
                    padding: EdgeInsets.only(right: 10.0, top: 20),
                    child: SizedBox(
                      height: 20,
                      width: 40,
                      child: Text(
                        'Skip',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                )
              ],
            )
          ],
        ),
        body: SingleChildScrollView(
          child: Form(
            child: Column(
              children: [
                Image.asset('assets/images/homefood.jpeg'),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    'India #1 Food Delivery and Dining App',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextFormField(
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'Please Enter Email';
                      }
                      return null;
                    },
                    keyboardType: TextInputType.emailAddress,
                    decoration: const InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                        hintText: 'Enter Email or Phone',
                        labelText: 'Email or Phone'),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextFormField(
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'Please Enter Email';
                      }
                      return null;
                    },
                    keyboardType: TextInputType.visiblePassword,
                    decoration: const InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                        hintText: 'Enter your Password',
                        labelText: 'Password'),
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const LoginOtp()));
                        },
                        child: Container(
                          height: 50,
                          width: double.infinity,
                          color: Colors.red,
                          child: const Center(
                            child: Text(
                              'Continue',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
        // bottomNavigationBar: BottomNavigationBar(
        //   items: <BottomNavigationBarItem>[
        //     BottomNavigationBarItem(
        //         icon: InkWell(
        //           onTap: () {
        //             Navigator.push(
        //                 context,
        //                 MaterialPageRoute(
        //                     builder: (context) => const DeliveryPage()));
        //           },
        //           child: const Icon(
        //             Icons.delivery_dining,
        //             color: Colors.red,
        //           ),
        //         ),
        //         label: 'Delivery'),
        //     BottomNavigationBarItem(
        //         icon: InkWell(
        //           onTap: () {
        //             Navigator.push(
        //                 context,
        //                 MaterialPageRoute(
        //                     builder: (context) => const MyHomePage()));
        //           },
        //           child: const Icon(
        //             Icons.home,
        //             color: Colors.red,
        //           ),
        //         ),
        //         label: 'Home'),
        //     BottomNavigationBarItem(
        //       icon: InkWell(
        //         onTap: () {
        //           Navigator.push(
        //               context,
        //               MaterialPageRoute(
        //                   builder: (context) => const DiningPage()));
        //         },
        //         child: const Icon(
        //           Icons.dining,
        //           color: Colors.red,
        //         ),
        //       ),
        //       label: 'dining',
        //     )
        //   ],
        // ),
      ),
    );
  }
}
