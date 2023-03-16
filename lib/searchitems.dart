import 'package:flutter/material.dart';

class SearchItems extends StatefulWidget {
  const SearchItems({super.key});

  @override
  State<SearchItems> createState() => _SearchItemsState();
}

class _SearchItemsState extends State<SearchItems> {
  int index = 0;
  final PageController _pageController = PageController(initialPage: 0);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 20,
        backgroundColor: Colors.red,
      ),
      body: PageView(
        onPageChanged: (value) => {
          setState(
            () {
              index = value;
            },
          )
        },
        controller: _pageController,
        children: [
          Container(
            height: 50,
            width: double.infinity,
            color: Colors.red,
          )
        ],
      ),
    );
  }
}
