import 'package:flutter/material.dart';

class Restaurent1 extends StatelessWidget {
  const Restaurent1({super.key});

  @override
  Widget build(BuildContext context) {
    return PageView(
      children: [
        Stack(
          children: [
            Container(
              margin: EdgeInsets.all(10),
              height: 300,
              width: double.infinity,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 239, 237, 237),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Row(
                    children: const [
                      Expanded(child: Text('40-45 min')),
                      Expanded(child: Text('Rs. 250 for one')),
                    ],
                  )
                ],
              ),
            ),
            Expanded(
              child: Container(
                  margin: const EdgeInsets.all(10),
                  height: 150,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: const DecorationImage(
                      image: AssetImage(
                        'assets/images/veg5.jpeg',
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: const [
                      Text(
                        'Lucknow Street Food',
                        style: TextStyle(
                            color: Color.fromARGB(255, 255, 255, 255),
                            fontSize: 30,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  )),
            )
          ],
        ),
        Stack(
          children: [
            Container(
              height: 200,
              width: double.infinity,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 239, 237, 237),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Row(
                    children: const [
                      Expanded(child: Text('40-45 min')),
                      Expanded(child: Text('Rs. 250 for one')),
                    ],
                  )
                ],
              ),
            ),
            Expanded(
              child: Container(
                  height: 150,
                  width: double.infinity,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(
                        'assets/images/veg7.jpeg',
                      ),
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: const [
                      Text(
                        'Naivadyam Moti',
                        style: TextStyle(
                            color: Color.fromARGB(255, 239, 240, 241),
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  )),
            )
          ],
        ),
      ],
    );
  }
}
