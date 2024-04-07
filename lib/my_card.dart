
import 'package:flutter/material.dart';

void main() {
  runApp(const MyCard());
}

class MyCard extends StatelessWidget {
  const MyCard({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[300],
        body: const Center(
          child: Card(
            color: Colors.red,
            child: Padding(
              padding: EdgeInsets.all(16),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Alex current Account',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 18.0,
                      ),
                    ),
                    Icon(
                      Icons.check_circle,
                      color: Colors.pink,
                      size: 24.0,
                    ),
                  ],
                  ),
                  SizedBox(height: 8.0),
                  Row(
                    children: [
                    Text(
                       '1234 XXXX XXXX',
                       style: TextStyle(
                        color: Colors.grey,
                        fontSize: 16.0,
                       ),
                    ),
                  ],
                  ),
                  SizedBox(height: 16.0),
                  Row(
                    children: [
                    Text(
                      'KSH 356,320.90',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 24.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                  ),
                  Row(
                    children: [
                    Text(
                      'Available Balance',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 16.0
                      ),
                    ),
                  ],
                  ),
                ],
            ),
          ),
          ),
        ),
      );
  }
}