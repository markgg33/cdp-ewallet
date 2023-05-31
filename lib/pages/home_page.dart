// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:wallet_test/pages/send_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      /// APP BAR AND USER SECTION STARTS
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 200,
              decoration: BoxDecoration(
                color: Colors.indigoAccent[200],
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Padding(
                  padding: const EdgeInsets.only(top: 110),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 100,
                            width: 45,
                            decoration: BoxDecoration(
                                color: Colors.white, shape: BoxShape.circle),
                            child: Icon(
                              Icons.person,
                              color: Colors.indigoAccent[200],
                              size: 40,
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 80),
                        child: Row(
                          children: [
                            Text(
                              'Welcome,',
                              style: TextStyle(
                                fontSize: 25,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              ' User',
                              style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                          decoration: BoxDecoration(
                              color: Colors.white, shape: BoxShape.circle),
                          child: Icon(
                            Icons.add,
                            color: Colors.indigoAccent[200],
                          )),
                    ],
                  ),
                ),
              ),
            ),

            /// APP BAR AND USER SECTION ENDS

            SizedBox(
              height: 20,
            ),

            /// G-COIN BALANCE SECTION
            Container(
              height: 120,
              width: 350,
              padding: EdgeInsets.all(
                20,
              ),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color.fromARGB(255, 31, 6, 255)),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'G-Coin Balance',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 28,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    children: [
                      Text(
                        '\$ 10,540.70',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 25,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),

            /// G-COIN BALANCE SECTION ENDS

            /// 3 BUTTON SECTION STARTS
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (BuildContext context) {
                                return SendPage();
                              },
                            ),
                          );
                        },
                        child: Container(
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                            color: Colors.indigoAccent[200],
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Icon(
                            Icons.send,
                            size: 50,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Container(
                        height: 70,
                        width: 70,
                        decoration: BoxDecoration(
                          color: Colors.indigoAccent[200],
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Icon(
                          Icons.payment_rounded,
                          size: 50,
                          color: Colors.white,
                        ),
                      ),
                      Container(
                        height: 70,
                        width: 70,
                        decoration: BoxDecoration(
                          color: Colors.indigoAccent[200],
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Icon(
                          Icons.support_agent,
                          size: 50,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Row(
                        children: [
                          Padding(padding: EdgeInsets.fromLTRB(10, 0, 10, 0)),
                          Text(
                            'Send',
                            style: TextStyle(
                              fontSize: 16,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Padding(padding: EdgeInsets.fromLTRB(80, 0, 30, 0)),
                          Text(
                            'Pay',
                            style: TextStyle(
                              fontSize: 16,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Padding(padding: EdgeInsets.fromLTRB(60, 0, 40, 0)),
                          Text(
                            'Support',
                            style: TextStyle(
                              fontSize: 16,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),

                  /// 3 BUTTONS SECTION ENDS

                  ///TRANSACTION SECTION STARTS

                  SizedBox(
                    height: 20,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'TRANSACTIONS',
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.all(5),
                      ),
                      Container(
                        height: 80,
                        width: 350,
                        decoration: BoxDecoration(
                          color: Colors.indigoAccent[200],
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      SizedBox(height: 10),
                      Container(
                        height: 80,
                        width: 350,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 31, 6, 255),
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      SizedBox(height: 10),
                      Container(
                        height: 80,
                        width: 350,
                        decoration: BoxDecoration(
                          color: Colors.indigoAccent[200],
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      SizedBox(height: 10),
                      Container(
                        height: 80,
                        width: 350,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 31, 6, 255),
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),

      /// BOTTOM NAVIGATION BAR SECTION STARTS
      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: Colors.transparent,
        color: Colors.grey.shade400,
        animationDuration: Duration(milliseconds: 300),
        onTap: (index) {
          print(index);
        },
        items: [
          Icon(
            Icons.home_filled,
            size: 30,
          ),
          Icon(
            Icons.add,
            size: 30,
          ),
          Icon(
            Icons.settings,
            size: 30,
          ),
        ],
      ),

      /// BOTTOM NAVIGATION BAR SECTION ENDS
    );
  }
}
