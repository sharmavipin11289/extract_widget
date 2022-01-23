import 'package:flutter/material.dart';

class imagecardview extends StatelessWidget {
  const imagecardview({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Colors.black87,
            spreadRadius: 0,
            blurRadius: 20,
            offset: Offset(
              0,
              0,
            ),
          ),
        ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(20), // Image border
        child: const Image(
          image: AssetImage(
            'images/image1.jpeg',
          ),
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
