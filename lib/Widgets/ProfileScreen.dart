// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 72, 71, 72),
        title: Text(
          'Profile',
          style: TextStyle(
            fontSize: 25,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,

        leading: Icon(
          Icons.arrow_back,
          color: Color.fromARGB(255, 150, 148, 148),
          size: 25,
        ),

        actions: [
          Icon(
            Icons.settings,
            color: Color.fromARGB(255, 150, 148, 148),
            size: 25,
          ),
          SizedBox(width: 12),
          Icon(
            Icons.menu,
            color: Color.fromARGB(255, 150, 148, 148),
            size: 25,
          ),
        ],
      ),

      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
         
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/ProfilePic.jpg', 
                  width: 100, 
                  height: 100, 
                ),
                SizedBox(width: 15),

                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Norah Soliman',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text('Programmer'),
                    Text(
                      'Change Profile',
                      style: TextStyle(
                        color: Color.fromARGB(255, 29, 199, 163),
                        decoration: TextDecoration.underline,
                        decorationColor: Color.fromARGB(255, 29, 199, 163),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 32),
            
            Text(
              'Strong side:',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            SizedBox(height: 8),

            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                  decoration: BoxDecoration(
                    color: Color.fromARGB(142, 193, 223, 247),
                    borderRadius: BorderRadius.circular(20),
                  ),

                  child: Text(
                    'Analytics',
                    style: TextStyle(
                      color: Color.fromARGB(255, 102, 178, 240),
                      fontSize: 16),
                  ),
                ),
                SizedBox(width: 8),

                Container(
                  padding: EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                  decoration: BoxDecoration(
                    color: Color.fromARGB(142, 193, 223, 247),
                    borderRadius: BorderRadius.circular(20),
                  ),

                  child: Text(
                    'Time management',
                    style: TextStyle(
                      color: Color.fromARGB(255, 102, 178, 240),
                      fontSize: 16),
                  ),
                ),
                SizedBox(width: 8),
              
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                  decoration: BoxDecoration(
                    color: Color.fromARGB(142, 193, 223, 247),
                    borderRadius: BorderRadius.circular(20),
                  ),

                  child: Text(
                    'Teamwork',
                    style: TextStyle(
                      color: Color.fromARGB(255, 102, 178, 240),
                      fontSize: 16),
                  ),
                ),
              ],
            ),
            SizedBox(height: 16),

            Text(
              'Weak side:',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            SizedBox(height: 8),

            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                  decoration: BoxDecoration(
                    color: Color.fromARGB(135, 253, 201, 197),
                    borderRadius: BorderRadius.circular(20),
                  ),

                  child: Text(
                    'Communication',
                    style: TextStyle(
                        color: Color.fromARGB(255, 253, 153, 146),
                        fontSize: 16),
                  ),
                ),
                SizedBox(width: 8),

                Container(
                  padding: EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                  decoration: BoxDecoration(
                    color: Color.fromARGB(135, 253, 201, 197),
                    borderRadius: BorderRadius.circular(20),
                  ),

                  child: Text(
                    'Leadership',
                    style: TextStyle(
                        color: Color.fromARGB(255, 253, 153, 146),
                        fontSize: 16),
                  ),
                ),
              ],
            ),
            SizedBox(height: 32),

            Text(
              'My Reports:',
              style: TextStyle(
                fontSize: 25,
              ),
            ),
            SizedBox(height: 16),

            Column(
              children: [
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        padding: EdgeInsets.all(16),
                        decoration: BoxDecoration(
                          color: Color.fromARGB(136, 173, 172, 172),
                          borderRadius: BorderRadius.circular(12),
                        ),

                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Icon(Icons.person,
                                size: 32, color: Colors.grey),
                            SizedBox(height: 14),
                            Text(
                              'Personal development',
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(height: 8),
                            Text('Descreption',
                            style: TextStyle(
                            color: Colors.grey)),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: 16),

                    Expanded(
                      child: Container(
                        padding: EdgeInsets.all(16),
                        decoration: BoxDecoration(
                          color: Color.fromARGB(164, 246, 254, 198),
                          borderRadius: BorderRadius.circular(12),
                        ),

                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Icon(Icons.calendar_today,
                                size: 32, color: Color.fromARGB(255, 239, 244, 98)),
                            SizedBox(height: 16),

                            Text(
                              'Monthly report',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                color:Color.fromARGB(255, 239, 244, 98)
                              ),
                            ),
                            SizedBox(height: 18),

                            Text('Descreption', 
                            style: TextStyle(
                            color: Colors.grey),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 16),
                
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        padding: EdgeInsets.all(16),
                        decoration: BoxDecoration(
                          color: Color.fromARGB(138, 172, 244, 199),
                          borderRadius: BorderRadius.circular(12),
                        ),

                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Icon(Icons.check_box,
                                size: 32,
                                color: Color.fromARGB(255, 72, 242, 137)),
                            SizedBox(height: 16),

                            Text(
                              'Daily report',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 72, 242, 137)
                              ),
                            ),
                            SizedBox(height: 16),

                            Text('Descreption', 
                            style: TextStyle(
                            color: Colors.grey),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: 16),

                    Expanded(
                      child: Container(
                        padding: EdgeInsets.all(16),
                        decoration: BoxDecoration(
                          color: Color.fromARGB(186, 247, 203, 255),
                          borderRadius: BorderRadius.circular(12),
                        ),

                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Icon(
                              Icons.bar_chart,
                              size: 32,
                              color: Color.fromARGB(255, 225, 76, 252),
                            ),
                            SizedBox(height: 16),

                            Text(
                              'Yearly Goals',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 225, 76, 252),
                              ),
                            ),
                            SizedBox(height: 16),

                            Text(
                              'Descreption',
                              style: TextStyle(
                                color: Colors.grey,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

