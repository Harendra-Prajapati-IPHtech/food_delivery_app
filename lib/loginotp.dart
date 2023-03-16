import 'package:flutter/material.dart';
import 'package:food_delivery_app/pageview.dart';

class LoginOtp extends StatefulWidget {
  const LoginOtp({super.key});

  @override
  State<LoginOtp> createState() => _LoginOtpState();
}

class _LoginOtpState extends State<LoginOtp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          leading: const Icon(Icons.menu),
          title: const Text('Home Page'),
          actions: [
            IconButton(
              onPressed: null,
              icon: IconButton(
                  color: Colors.white,
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  icon: const Icon(Icons.arrow_back_ios_new_outlined)),
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Form(
                child: Padding(
                    padding: const EdgeInsets.all(60.0),
                    child: TextFormField(
                      keyboardType: const TextInputType.numberWithOptions(),
                      decoration: const InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: 'Enter 4 digit OTP',
                          label: Text(
                            'OTP',
                            textAlign: TextAlign.center,
                          )),
                    )),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const HomePageView()));
                },
                child: Padding(
                  padding: const EdgeInsets.all(50.0),
                  child: Container(
                    height: 50,
                    width: double.infinity,
                    color: Colors.red,
                    child: const Center(
                        child: Text(
                      'Submit OTP',
                      style: TextStyle(color: Colors.white),
                    )),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
