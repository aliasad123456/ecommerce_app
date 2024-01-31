import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
      home: homePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class homePage extends StatefulWidget {
  const homePage({super.key});

  @override
  State<homePage> createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text('ECOMMERCE APP'),
        backgroundColor: Colors.cyan,
      ),
      body: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Location',
            style: TextStyle(
              fontSize: 18.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          Row(
            children: [
              Icon(
                Icons.location_on,
                size: 30.0,
               // color: Colors.blue,
              ),
              SizedBox(width: 10.0),
              Text(
                'New York, USA',
                style: TextStyle(
                  fontSize: 16.0,
                ),
              ),
            ],
          ),
          // SizedBox(height: 10.0),
          // Text(
          //   'Distance: 10 km', // Replace with your distance value
          //   style: TextStyle(
          //     fontSize: 16.0,
          //   ),
          // ),
       //   Row(
            //mainAxisAlignment: MainAxisAlignment.end,
          //  children: [
              Icon(
                Icons.notifications,
                size: 30.0,
                color: Colors.orange,
             // ),
           // ],
          ),
        ],
      ),
      );
  }
}
