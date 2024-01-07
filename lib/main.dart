import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Profile'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Name: Juan Dela Cruz'),
                  Text('Student No: 2020-110299'),
                  SizedBox(height: 20),
                  Text(
                    'Enrollment Status: (Enrolled)',
                    style: TextStyle(color: Colors.red),
                  ),
                  SizedBox(height: 20),
                  Text('Course:'),
                  Text('Selected College:'),
                  Text('School Year:'),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Row(
                    children: [
                      Expanded(
                        child: ElevatedButton.icon(
                          onPressed: () {
                            // Change Password button action
                          },
                          style: ElevatedButton.styleFrom(
                            padding: EdgeInsets.symmetric(vertical: 15),
                            primary: Colors.yellow,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          icon: Icon(Icons.vpn_key),
                          label: Text(
                            'Change Password - Microsoft Account',
                            style: TextStyle(color: Colors.black),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  Row(
                    children: [
                      Expanded(
                        child: ElevatedButton.icon(
                          onPressed: () {
                            // Log Out button action
                          },
                          style: ElevatedButton.styleFrom(
                            padding: EdgeInsets.symmetric(vertical: 15),
                            primary: Colors.blue,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          icon: Icon(Icons.exit_to_app),
                          label: Text(
                            'Log Out',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 30),
                ],
              ),
              SizedBox(height: 245), // Space between buttons and divider
              Divider(
                color: Colors.grey[300], // Adjust line color here
                thickness: 1,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      IconButton(
                        onPressed: () {
                          // Home button action
                        },
                        icon: Column(
                          children: [
                            Image.asset('assets/Vector.png',
                                width: 50, height: 50),
                            Text('Home'),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      IconButton(
                        onPressed: () {
                          // Enrollment button action
                        },
                        icon: Column(
                          children: [
                            Image.asset('assets/school.png',
                                width: 50, height: 50),
                            Text('Enrollment'),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      IconButton(
                        onPressed: () {
                          // Grades button action
                        },
                        icon: Column(
                          children: [
                            Image.asset('assets/info.png',
                                width: 50, height: 50),
                            Text('Grades'),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      IconButton(
                        onPressed: () {
                          // Profile button action
                        },
                        icon: Column(
                          children: [
                            Image.asset('assets/profile.png',
                                width: 50, height: 50),
                            Text('Profile'),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
