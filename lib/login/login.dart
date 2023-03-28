import 'package:flutter/material.dart';
import 'package:food_delivery_app/login/loginotp.dart';
import 'package:food_delivery_app/Home/Homepageview.dart';

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
    return MaterialApp(
      home: Scaffold(
        body: SingleChildScrollView(
          child: Form(
            child: Column(
              children: [
                Container(
                  height: 400,
                  width: double.infinity,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/images/homefood4.jpeg'),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const HomePageView()));
                    },
                    child: const Padding(
                      padding: EdgeInsets.only(right: 10.0, top: 20),
                      child: SizedBox(
                        height: 20,
                        width: 40,
                        child: Padding(
                          padding: EdgeInsets.all(50.0),
                          child: Text(
                            'Skip',
                            textAlign: TextAlign.right,
                            style: TextStyle(
                                color: Colors.white,
                                backgroundColor: Colors.black26,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: const [
                    Text(
                      'India #1 Food Delivery and Dining App',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
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
                // Padding(
                //   padding: const EdgeInsets.all(8.0),
                //   child: TextFormField(
                //     validator: (value) {
                //       if (value == null || value.isEmpty) {
                //         return 'Please Enter Password';
                //       }
                //       return null;
                //     },
                //     keyboardType: TextInputType.visiblePassword,
                //     decoration: const InputDecoration(
                //         border: OutlineInputBorder(
                //             borderRadius:
                //                 BorderRadius.all(Radius.circular(10))),
                //         hintText: 'Enter your Password',
                //         labelText: 'Password'),
                //   ),
                // ),
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
      ),
    );
  }
}
