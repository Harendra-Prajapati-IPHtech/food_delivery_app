import 'package:flutter/material.dart';

class Search extends StatelessWidget {
  const Search({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 10, right: 10),
          child: Form(
            child: SizedBox(
              height: 50,
              width: double.infinity,
              child: TextFormField(
                cursorHeight: 20,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  prefixIcon: Icon(
                    Icons.search,
                    color: Colors.red,
                  ),
                  suffixIcon: Icon(
                    Icons.mic_outlined,
                    color: Colors.red,
                  ),
                  hintText: 'Restaurent Name or Dish...',
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
