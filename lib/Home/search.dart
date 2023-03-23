import 'package:flutter/material.dart';

class Search extends StatelessWidget {
  const Search({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(
            top: 15.0,
            left: 25,
            right: 25,
          ),
          child: Form(
            child: Column(
              children: <Widget>[
                TextFormField(
                  decoration: const InputDecoration(
                      border: OutlineInputBorder(borderSide: BorderSide.none),
                      hintText: 'Search here',
                      labelText: 'items'),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
