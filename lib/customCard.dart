import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {
  const CustomCard({super.key});

  @override
  Widget build(BuildContext context) {
    // Material is a conceptual piece
    // of paper on which the UI appears.
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(3.0),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Icon(
              Icons.sports_soccer,
              color: Colors.black,
              size: 50.0,
            ),
            SizedBox(
              height: 8.0,
            ),
            Text(
              'Games Played',
              style: TextStyle(
                color: Colors.black,
                fontSize: 15.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 1.0,
                fontFamily: 'Lato',
              ),
            ),
            SizedBox(
              height: 8.0,
            ),
            Text(
              '23',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 15.0,
                letterSpacing: 1.0,
                fontFamily: 'Lato',
              ),
            ),
          ],
        ),
      ),
    );
  }
}