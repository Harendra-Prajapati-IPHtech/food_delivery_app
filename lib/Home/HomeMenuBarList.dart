import 'package:flutter/material.dart';
import 'package:food_delivery_app/Home/HomeMenuBarListModel.dart';

class HomeMenuBarListItems extends StatefulWidget {
  const HomeMenuBarListItems({super.key});

  @override
  State<HomeMenuBarListItems> createState() => _HomeMenuBarListItemsState();
}

class _HomeMenuBarListItemsState extends State<HomeMenuBarListItems> {
  List<HomeMenuBarListModel> list1 = [
    HomeMenuBarListModel(
        icon1: Icons.short_text,
        text: 'Sort',
        icon2: Icons.arrow_drop_down_rounded),
    HomeMenuBarListModel(
      text: 'Like',
    ),
    HomeMenuBarListModel(
      text: 'Nearest',
    ),
    HomeMenuBarListModel(
      text: 'Great Offers',
    ),
    HomeMenuBarListModel(
      text: 'Rating 4.0',
    ),
    HomeMenuBarListModel(
      text: 'New Arrival',
    ),
    HomeMenuBarListModel(
      text: 'Pure Veg',
    ),
    HomeMenuBarListModel(
        text: 'Cuisines', icon2: Icons.arrow_drop_down_rounded),
    HomeMenuBarListModel(text: 'More', icon2: Icons.arrow_drop_down_rounded),
  ];
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      scrollDirection: Axis.horizontal,
      itemCount: list1.length,
      itemBuilder: (BuildContext context, index) {
        return Container(
          margin: const EdgeInsets.all(5),
          height: 40,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.white,
              border: Border.all(
                  width: 1, color: const Color.fromARGB(255, 222, 222, 222))),
          child: Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                Icon(list1[index].icon1),
                Text(list1[index].text.toString()),
                Icon(list1[index].icon2),
              ],
            ),
          ),
        );
      },
    );
  }
}
