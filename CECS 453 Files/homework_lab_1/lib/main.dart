import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                mainAxisSize: MainAxisSize.min, 
                children: [
                  Image.asset(
                    'assets/images/pfp.png', 
                    height: 120,
                    semanticLabel: 'My Picture of My Dog',
                  ),
                  const SizedBox(height: 16),
                  const Text(
                    'Omar Michael Cano',
                    style: TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 8),
                  const Text(
                    'Software Engineer / Game Developer',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),
              Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // Row 1: Phone
                  Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(Icons.phone, color: Color(0xFF3DDC84), semanticLabel: 'Phone number'),
                      const SizedBox(width: 12),
                      const Text('+1 (949) 299 7477'),
                    ],
                  ),
                  const SizedBox(height: 12),
                  
                  // Row 2: Social Media
                  Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(Icons.share, color: Color(0xFF3DDC84), semanticLabel: 'Social media handle'),
                      const SizedBox(width: 12),
                      const Text('@omc2403'),
                    ],
                  ),
                  const SizedBox(height: 12),
                  
                  // Row 3: Email
                  Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(Icons.email, color: Color(0xFF3DDC84), semanticLabel: 'Email address'),
                      const SizedBox(width: 12),
                      const Text('omar.cano01@student.csulb.edu'),
                    ],
                  ),
                ],
              )
            ]
          ),
        ),
      )
    ),
  );
}