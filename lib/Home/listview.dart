import 'package:flutter/material.dart';
import 'package:food_delivery_app/Home/listViewModel.dart';

class ListViewExample extends StatefulWidget {
  const ListViewExample({super.key});

  @override
  State<ListViewExample> createState() => _ListViewExampleState();
}

class _ListViewExampleState extends State<ListViewExample> {
  List<Demo> list2 = [
    Demo(
      icon1: Icons.abc,
      text: 'hello',
      icon2: Icons.access_alarm,
    ),
    Demo(
      text: 'hello',
    ),
    Demo(
      text: 'hello',
    ),
    Demo(
      text: 'hello',
    ),
    Demo(
      text: 'hello',
    ),
    Demo(
      text: 'hello',
    ),
    Demo(
      text: 'hello',
    ),
    Demo(
      text: 'hello',
    ),
    Demo(
      text: 'hello',
    ),
  ];

  List<String> list = [
    'assets/images/fruit.png',
    'assets/images/fruit.png',
    'assets/images/fruit.png',
    'assets/images/fruit.png',
    'assets/images/fruit.png',
    'assets/images/fruit.png',
    'assets/images/fruit.png',
    'assets/images/fruit.png',
    'assets/images/fruit.png',
    'assets/images/fruit.png',
  ];
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: list2.length,
        itemBuilder: (context, index) {
          return Container(
              margin: const EdgeInsets.all(10),
              //padding: EdgeInsets.all(20),
              height: 30,
              width: 100,
              decoration: BoxDecoration(
                  color: Colors.white,
                  //color: const Color.fromARGB(255, 246, 245, 243),
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                      width: 1,
                      color: const Color.fromARGB(255, 231, 231, 231))),
              child: Center(
                child: Row(
                  children: [
                    Expanded(child: Icon(list2[index].icon1)),
                    Text(list2[index].text.toString()),
                    Icon(list2[index].icon2),
                  ],
                ),
              )
              //     child: Text(
              //   list[index].toString(),
              //   style: TextStyle(color: Colors.black),
              // )),
              );
        });

    // PageView(
    //   children: [
    //     Expanded(
    //       child: Row(
    //         mainAxisAlignment: MainAxisAlignment.center,
    //         crossAxisAlignment: CrossAxisAlignment.center,
    //         children: [
    //           Expanded(
    //             child: Container(
    //               height: 30,
    //               width: double.infinity,
    //               decoration: BoxDecoration(
    //                 color: const Color.fromARGB(255, 246, 245, 243),
    //                 borderRadius: BorderRadius.circular(10),
    //               ),
    //               child: Row(
    //                 children: [
    //                   const Expanded(child: Icon(Icons.filter_list)),
    //                   TextButton(
    //                     onPressed: () {
    //                       Navigator.push(context,
    //                           MaterialPageRoute(builder: (context) => Veg()));
    //                     },
    //                     child: const Text(
    //                       'Sort',
    //                       style: TextStyle(
    //                         color: Color.fromARGB(255, 67, 67, 67),
    //                       ),
    //                     ),
    //                   ),
    //                   const Expanded(child: Icon(Icons.arrow_drop_down))
    //                 ],
    //               ),
    //             ),
    //           ),
    //           Expanded(
    //             child: Padding(
    //               padding: const EdgeInsets.all(8.0),
    //               child: ElevatedButton(
    //                 onPressed: () {
    //                   Navigator.push(context,
    //                       MaterialPageRoute(builder: (context) => Veg()));
    //                 },
    //                 style: ElevatedButton.styleFrom(
    //                     backgroundColor:
    //                         const Color.fromARGB(255, 246, 245, 243),
    //                     shadowColor: const Color(50)),
    //                 child: const Text(
    //                   'Likes',
    //                   style: TextStyle(
    //                     color: Color.fromARGB(255, 67, 67, 67),
    //                   ),
    //                   textAlign: TextAlign.center,
    //                 ),
    //               ),
    //             ),
    //           ),
    //           Expanded(
    //             child: Padding(
    //               padding: const EdgeInsets.all(8.0),
    //               child: ElevatedButton(
    //                 onPressed: () {
    //                   Navigator.push(context,
    //                       MaterialPageRoute(builder: (context) => Veg()));
    //                 },
    //                 style: ElevatedButton.styleFrom(
    //                     backgroundColor:
    //                         const Color.fromARGB(255, 246, 245, 243),
    //                     shadowColor: const Color(50)),
    //                 child: const Text(
    //                   'Nearest',
    //                   style: TextStyle(
    //                     color: Color.fromARGB(255, 67, 67, 67),
    //                   ),
    //                   textAlign: TextAlign.center,
    //                 ),
    //               ),
    //             ),
    //           ),
    //           Expanded(
    //             child: Padding(
    //               padding: const EdgeInsets.all(8.0),
    //               child: ElevatedButton(
    //                 onPressed: () {
    //                   Navigator.push(context,
    //                       MaterialPageRoute(builder: (context) => Veg()));
    //                 },
    //                 style: ElevatedButton.styleFrom(
    //                     backgroundColor:
    //                         const Color.fromARGB(255, 246, 245, 243),
    //                     shadowColor: const Color(50)),
    //                 child: const Text(
    //                   'Great Offers',
    //                   style: TextStyle(
    //                     color: Color.fromARGB(255, 67, 67, 67),
    //                   ),
    //                   textAlign: TextAlign.center,
    //                 ),
    //               ),
    //             ),
    //           ),
    //         ],
    //       ),
    //     ),
    //     Expanded(
    //       child: Row(
    //         mainAxisAlignment: MainAxisAlignment.center,
    //         crossAxisAlignment: CrossAxisAlignment.center,
    //         children: [
    //           Expanded(
    //             child: Padding(
    //               padding: const EdgeInsets.all(8.0),
    //               child: ElevatedButton(
    //                 onPressed: () {
    //                   Navigator.push(context,
    //                       MaterialPageRoute(builder: (context) => Veg()));
    //                 },
    //                 style: ElevatedButton.styleFrom(
    //                     backgroundColor:
    //                         const Color.fromARGB(255, 246, 245, 243),
    //                     shadowColor: const Color(50)),
    //                 child: const Text(
    //                   'Rating',
    //                   style: TextStyle(
    //                     color: Color.fromARGB(255, 67, 67, 67),
    //                   ),
    //                   textAlign: TextAlign.center,
    //                 ),
    //               ),
    //             ),
    //           ),
    //           Expanded(
    //             child: Padding(
    //               padding: const EdgeInsets.all(8.0),
    //               child: ElevatedButton(
    //                 onPressed: () {
    //                   Navigator.push(context,
    //                       MaterialPageRoute(builder: (context) => Veg()));
    //                 },
    //                 style: ElevatedButton.styleFrom(
    //                     backgroundColor:
    //                         const Color.fromARGB(255, 246, 245, 243),
    //                     shadowColor: const Color(0x00000032)),
    //                 child: const Text(
    //                   'New Arrival',
    //                   style: TextStyle(
    //                     color: Color.fromARGB(255, 67, 67, 67),
    //                   ),
    //                   textAlign: TextAlign.center,
    //                 ),
    //               ),
    //             ),
    //           ),
    //           Expanded(
    //             child: Padding(
    //               padding: const EdgeInsets.all(8.0),
    //               child: ElevatedButton(
    //                 onPressed: () {
    //                   Navigator.push(context,
    //                       MaterialPageRoute(builder: (context) => Veg()));
    //                 },
    //                 style: ElevatedButton.styleFrom(
    //                     backgroundColor:
    //                         const Color.fromARGB(255, 246, 245, 243),
    //                     shadowColor: const Color(0x00000032)),
    //                 child: const Text(
    //                   'Pure Veg',
    //                   style: TextStyle(
    //                     color: Color.fromARGB(255, 67, 67, 67),
    //                   ),
    //                   textAlign: TextAlign.center,
    //                 ),
    //               ),
    //             ),
    //           ),
    //           Expanded(
    //             child: Padding(
    //               padding: const EdgeInsets.all(8.0),
    //               child: ElevatedButton(
    //                 onPressed: () {
    //                   Navigator.push(context,
    //                       MaterialPageRoute(builder: (context) => Veg()));
    //                 },
    //                 style: ElevatedButton.styleFrom(
    //                     backgroundColor:
    //                         const Color.fromARGB(255, 246, 245, 243),
    //                     shadowColor: const Color(50)),
    //                 child: const Text(
    //                   'Shakes',
    //                   style: TextStyle(
    //                     color: Color.fromARGB(255, 67, 67, 67),
    //                   ),
    //                   textAlign: TextAlign.center,
    //                 ),
    //               ),
    //             ),
    //           ),
    //         ],
    //       ),
    //     ),
    //     Row(
    //       mainAxisAlignment: MainAxisAlignment.center,
    //       crossAxisAlignment: CrossAxisAlignment.center,
    //       children: [
    //         Expanded(
    //           child: Padding(
    //             padding: const EdgeInsets.all(8.0),
    //             child: ElevatedButton(
    //               onPressed: () {
    //                 Navigator.push(context,
    //                     MaterialPageRoute(builder: (context) => Veg()));
    //               },
    //               style: ElevatedButton.styleFrom(
    //                   backgroundColor:
    //                       const Color.fromARGB(255, 246, 245, 243),
    //                   shadowColor: const Color(50)),
    //               child: const Text(
    //                 'Snacks',
    //                 style: TextStyle(
    //                   color: Color.fromARGB(255, 67, 67, 67),
    //                 ),
    //                 textAlign: TextAlign.center,
    //               ),
    //             ),
    //           ),
    //         ),
    //         Expanded(
    //           child: Padding(
    //             padding: const EdgeInsets.all(8.0),
    //             child: ElevatedButton(
    //               onPressed: () {
    //                 Navigator.push(context,
    //                     MaterialPageRoute(builder: (context) => Veg()));
    //               },
    //               style: ElevatedButton.styleFrom(
    //                   backgroundColor:
    //                       const Color.fromARGB(255, 246, 245, 243),
    //                   shadowColor: const Color(50)),
    //               child: const Text(
    //                 'Cakes',
    //                 style: TextStyle(
    //                   color: Color.fromARGB(255, 67, 67, 67),
    //                 ),
    //                 textAlign: TextAlign.center,
    //               ),
    //             ),
    //           ),
    //         ),
    //         Expanded(
    //           child: Padding(
    //             padding: const EdgeInsets.all(8.0),
    //             child: ElevatedButton(
    //               onPressed: () {
    //                 Navigator.push(context,
    //                     MaterialPageRoute(builder: (context) => Veg()));
    //               },
    //               style: ElevatedButton.styleFrom(
    //                   backgroundColor:
    //                       const Color.fromARGB(255, 246, 245, 243),
    //                   shadowColor: const Color(50)),
    //               child: const Text(
    //                 'Cuisines',
    //                 style: TextStyle(
    //                   color: Color.fromARGB(255, 67, 67, 67),
    //                 ),
    //                 textAlign: TextAlign.center,
    //               ),
    //             ),
    //           ),
    //         ),
    //         Expanded(
    //           child: Padding(
    //             padding: const EdgeInsets.all(8.0),
    //             child: ElevatedButton(
    //               onPressed: () {
    //                 Navigator.push(context,
    //                     MaterialPageRoute(builder: (context) => Veg()));
    //               },
    //               style: ElevatedButton.styleFrom(
    //                   backgroundColor:
    //                       const Color.fromARGB(255, 246, 245, 243),
    //                   shadowColor: const Color(50)),
    //               child: const Text(
    //                 'More',
    //                 style: TextStyle(
    //                   color: Color.fromARGB(255, 67, 67, 67),
    //                 ),
    //                 textAlign: TextAlign.center,
    //               ),
    //             ),
    //           ),
    //         ),
    //       ],
    //     ),
    //   ],
    // );
  }
}
