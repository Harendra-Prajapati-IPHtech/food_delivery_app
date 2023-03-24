import 'package:flutter/material.dart';

class FilteredImage extends StatelessWidget {
  const FilteredImage({super.key});

  @override
  Widget build(BuildContext context) {
    return ColorFiltered(
      colorFilter:
          ColorFilter.mode(Color.fromARGB(255, 37, 38, 36), BlendMode.color),
      child: Image.asset('assets/images/homefood1.jpeg'),
    );
  }
}
