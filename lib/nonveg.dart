import 'package:flutter/material.dart';

class NonVeg extends StatelessWidget {
  const NonVeg({super.key});

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
      ),
    );
    ;
  }
}
