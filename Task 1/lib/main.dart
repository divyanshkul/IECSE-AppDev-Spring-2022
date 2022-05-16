import 'package:flutter/material.dart';

//The main function is the starting point for all our Flutter apps.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.purple,
          body: Center(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  const CircleAvatar(
                    radius: 75,
                    backgroundImage: AssetImage('assets/Profile.jpeg'),
                  ),
                  const Text(
                    "Siddharth Mittal",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontFamily: 'Koulen'),
                  ),
                  ElevatedButton.icon(
                    style: ElevatedButton.styleFrom(
                        primary: Colors.pinkAccent,
                        minimumSize: const Size(375, 37)),
                    onPressed: () {},
                    icon: const Icon(
                      // <-- Icon
                      Icons.contact_phone_outlined,
                      size: 24.0,
                    ),
                    label: const Text('+91 7011656444'), // <-- Text
                  ),
                  ElevatedButton.icon(
                    style: ElevatedButton.styleFrom(
                        primary: Colors.pinkAccent,
                        minimumSize: const Size(375, 37)),
                    onPressed: () {},
                    icon: const Icon(
                      // <-- Icon
                      Icons.email_outlined,
                      size: 24.0,
                    ),
                    label:
                        const Text('siddharthmittal2002@gmail.com'), // <-- Text
                  ),
                ]),
          )),
    ),
  );
}
