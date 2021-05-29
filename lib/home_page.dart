import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'dart:math' as math;

class HomePage extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xffEBEBEB),
        drawer: Drawer(),
        appBar: AppBar(
          title: Text('Compassion',
              style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Jack Input')),
          centerTitle: true,
          leading: Builder(
            builder: (context) => IconButton(
              icon: Icon(Icons.menu),
              onPressed: () => Scaffold.of(context).openDrawer(),
            ),
          ),
          actions: [
            Transform.rotate(
              angle: 330 * math.pi / 180,
              child: IconButton(
                icon: Icon(Icons.notifications),
                onPressed: () async {},
              ),
            )
          ],
        ),
        body: SingleChildScrollView(
            child: Column(children: [
          Container(
            child: Column(children: [
              Container(
                margin: EdgeInsets.only(top: 90, right: 30),
                child: Text(
                  "WE RISE AS ONE",
                  style: TextStyle(
                      fontSize: 38,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Row(
                children: [
                  Container(
                    color: Colors.blue,
                    margin: EdgeInsets.only(left: 32, top: 10),
                    child: Text(
                      " CORONAVIRUS ",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                  Container(
                    color: Colors.black,
                    margin: EdgeInsets.only(top: 10),
                    child: Text(
                      " RESPONSE ",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                ],
              ),
            ]),
            height: 200,
            width: double.infinity,
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.fill,
                image: AssetImage("assets/images/1.jpg"),
              ),
            ),
          ),
          Container(
            height: 120,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                  //topLeft: Radius.circular(10),
                  //topRight: Radius.circular(10),
                  bottomLeft: Radius.circular(10),
                  bottomRight: Radius.circular(10)),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 5,
                  blurRadius: 7,
                  offset: Offset(0, 3), // changes position of shadow
                ),
              ],
            ),
            child: Container(
              margin: EdgeInsets.only(top: 12),
              child: Column(
                children: [
                  Text(
                    "Learn more about how we're \n   responding to COVID-19",
                    style: TextStyle(
                      fontSize: 26,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'roboto',
                      color: Colors.blue.shade800,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(children: [
                    Container(
                      margin: EdgeInsets.only(left: 120),
                      child: Text(
                        "Tell me more",
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Roboto'),
                      ),
                    ),
                    Container(
                        margin: EdgeInsets.only(left: 10),
                        child: Image.asset('assets/images/arrow_down.jpg')),
                  ])
                ],
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Container(
                    height: 160,
                    width: 150,
                    decoration: BoxDecoration(
                      color: Colors.amber,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(6),
                          topRight: Radius.circular(6),
                          bottomLeft: Radius.circular(6),
                          bottomRight: Radius.circular(6)),
                    ),
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 6),
                          child: Text(
                            "New Sponsorship",
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        ),
                        Container(
                            margin: EdgeInsets.only(top: 6),
                            child: Image.asset('assets/images/2.jpg')),
                        Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(
                                top: 6,
                                left: 4,
                              ),
                              child: Text(
                                " Reagale",
                                style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                            ),
                            Container(
                                margin: EdgeInsets.only(top: 6, left: 5),
                                child: Image.asset(
                                    'assets/images/arrow_right.jpg')),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 160,
                    width: 150,
                    decoration: BoxDecoration(
                      color: Colors.orange[900],
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(6),
                          topRight: Radius.circular(6),
                          bottomLeft: Radius.circular(6),
                          bottomRight: Radius.circular(6)),
                    ),
                    child: Column(
                      children: [
                        ClipRRect(
                          child: Image.asset('assets/images/3.jpg'),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(6),
                            topRight: Radius.circular(6),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(right: 5, top: 8),
                          child: Text(
                            'How to use amazon\nSmile and give as you\nlive',
                            style: TextStyle(
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.bold,
                                fontSize: 14,
                                color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 80,
                    width: 150,
                    decoration: BoxDecoration(
                      color: Colors.yellow[700],
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(6),
                          topRight: Radius.circular(6),
                          bottomLeft: Radius.circular(6),
                          bottomRight: Radius.circular(6)),
                    ),
                    child: Column(
                      children: [
                        Container(
                            margin: EdgeInsets.only(top: 6, right: 84),
                            child: Text(
                              'Sergio',
                              style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            )),
                        Row(
                          children: [
                            Container(
                                margin: EdgeInsets.only(top: 4, left: 8),
                                child: Text(
                                  '3 years of\nsponsorship\nThank You',
                                  style: TextStyle(
                                      fontFamily: 'Roboto',
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                )),
                            Container(
                              margin: EdgeInsets.only(left: 8),
                              child: ClipRRect(
                                child: Image.asset('assets/images/4.jpg'),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(50),
                                  topRight: Radius.circular(50),
                                  bottomLeft: Radius.circular(50),
                                  bottomRight: Radius.circular(50),
                                ),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 80,
                    width: 150,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(6),
                          topRight: Radius.circular(6),
                          bottomLeft: Radius.circular(6),
                          bottomRight: Radius.circular(6)),
                    ),
                    child: Column(
                      children: [
                        Column(
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: 4, right: 58),
                              child: Text(
                                'Thank you',
                                style: TextStyle(
                                    fontFamily: 'Roboto',
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.orange),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(right: 10, top: 4),
                              child: Text('5 gifts given this year',
                                  style: TextStyle(
                                      fontFamily: 'Roboto',
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black)),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Container(
                          height: 30,
                          width: 150,
                          decoration: BoxDecoration(
                            color: Colors.amber,
                            borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(6),
                                bottomRight: Radius.circular(6)),
                          ),
                          child: Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 8),
                                child: Text(
                                  'My Children',
                                  style: TextStyle(
                                      fontFamily: 'Roboto',
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                ),
                              ),
                              Container(
                                  margin: EdgeInsets.only(left: 6),
                                  child: Image.asset(
                                      'assets/images/arrow_right.jpg')),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    child: Column(
                      children: [
                        SizedBox(
                          height: 45,
                        ),
                        Container(
                          child: Image.asset('assets/images/play.png'),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 11, right: 10),
                          child: Text(
                            'Join our Togo Ghana\nInsight Trip',
                            style: TextStyle(
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                    height: 140,
                    width: 150,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.fitHeight,
                        image: AssetImage("assets/images/7.jpg"),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  )
                ],
              ),
              SizedBox(
                width: 20,
              ),
              Column(
                children: [
                  Container(
                    //transform: Matrix4.translationValues(0.0, -15.0, 0.0),
                    height: 90,
                    width: 150,
                    decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(6),
                          topRight: Radius.circular(6),
                          bottomLeft: Radius.circular(6),
                          bottomRight: Radius.circular(6)),
                    ),
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 6),
                          child: Column(
                            children: [
                              Container(
                                margin: EdgeInsets.only(right: 55),
                                child: Text(
                                  'Johanna',
                                  style: TextStyle(
                                    fontFamily: 'Roboto',
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 6),
                                child: Text(
                                  'Birthday in 2 months',
                                  style: TextStyle(
                                      fontFamily: 'Roboto',
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                ),
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 14,
                        ),
                        Container(
                          width: 150,
                          height: 30,
                          decoration: BoxDecoration(
                            color: Colors.green[300],
                            borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(6),
                                bottomRight: Radius.circular(6)),
                          ),
                          child: Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 16),
                                child: Text(
                                  'Give a gift',
                                  style: TextStyle(
                                      fontFamily: 'Roboto',
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                ),
                              ),
                              Container(
                                  margin: EdgeInsets.only(left: 5),
                                  child: Image.asset(
                                      'assets/images/arrow_right.jpg'))
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    //transform: Matrix4.translationValues(0.0, -15.0, 0.0),
                    height: 200,
                    width: 150,
                    decoration: BoxDecoration(
                      color: Colors.grey[500],
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(6),
                          topRight: Radius.circular(6),
                          bottomLeft: Radius.circular(6),
                          bottomRight: Radius.circular(6)),
                    ),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: 4, left: 16),
                              child: Text(
                                'Weather',
                                style: TextStyle(
                                  fontFamily: 'Robota',
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Container(
                                margin: EdgeInsets.only(left: 15, top: 4),
                                child: Image.asset(
                                    'assets/images/arrow_right.jpg')),
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Container(
                          height: 70,
                          width: 150,
                          color: Colors.white,
                          child: Column(
                            children: [
                              Container(
                                child: Column(
                                  children: [
                                    Container(
                                      margin:
                                          EdgeInsets.only(right: 50, top: 4),
                                      child: Text(
                                        'Weybridge',
                                        style: TextStyle(
                                          fontFamily: 'Robota',
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black54,
                                        ),
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Container(
                                            margin: EdgeInsets.only(
                                                left: 14, top: 4),
                                            child: Image.asset(
                                                'assets/images/rainfall.jpg')),
                                        Container(
                                          margin:
                                              EdgeInsets.only(left: 34, top: 4),
                                          child: Text(
                                            '9' + " \u2103",
                                            style: TextStyle(
                                              fontFamily: 'Robota',
                                              fontSize: 32,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.black54,
                                            ),
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
                        Container(
                          height: 70,
                          width: 150,
                          color: Colors.white,
                          child: Column(
                            children: [
                              Container(
                                child: Column(
                                  children: [
                                    Container(
                                      margin:
                                          EdgeInsets.only(right: 86, top: 4),
                                      child: Text(
                                        'Peru',
                                        style: TextStyle(
                                          fontFamily: 'Robota',
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black54,
                                        ),
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Container(
                                            margin: EdgeInsets.only(
                                                left: 14, top: 2),
                                            child: Image.asset(
                                                'assets/images/sun.jpg')),
                                        Container(
                                          margin:
                                              EdgeInsets.only(left: 12, top: 4),
                                          child: Text(
                                            '22' + " \u2103",
                                            style: TextStyle(
                                              fontFamily: 'Robota',
                                              fontSize: 32,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.black54,
                                            ),
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
                        Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: 4, left: 14),
                              child: Text(
                                'My community',
                                style: TextStyle(
                                  fontFamily: 'Robota',
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Container(
                                margin: EdgeInsets.only(left: 6, top: 4),
                                child: Image.asset(
                                    'assets/images/arrow_right.jpg')),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 200,
                    width: 150,
                    decoration: BoxDecoration(
                      color: Colors.amber,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(6),
                          topRight: Radius.circular(6),
                          bottomLeft: Radius.circular(6),
                          bottomRight: Radius.circular(6)),
                    ),
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(right: 50, top: 10),
                          child: Text(
                            'New Photo',
                            style: TextStyle(
                              fontFamily: 'Robota',
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 11,
                        ),
                        ClipRRect(
                          child: Image.asset('assets/images/5_1.jpg'),
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(6),
                            bottomRight: Radius.circular(6),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Color(0xff800000),
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(6),
                            topRight: Radius.circular(6),
                            bottomLeft: Radius.circular(6),
                            bottomRight: Radius.circular(6)),
                      ),
                      child: Column(
                        children: [
                          Container(
                            margin: EdgeInsets.only(top: 10, right: 80),
                            child: Text(
                              'Sergio',
                              style: TextStyle(
                                fontFamily: 'Robota',
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 8, left: 5),
                            child: Text(
                              'Give thanks that Sergio\nreceives regular home\nvisits from caring\nproject staff.',
                              style: TextStyle(
                                fontFamily: 'Robota',
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 23,
                          ),
                          Container(
                            height: 30,
                            width: 150,
                            decoration: BoxDecoration(
                              color: Color(0xffC64949),
                              borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(6),
                                  bottomRight: Radius.circular(6)),
                            ),
                            child: Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 12),
                                  child: Text(
                                    'Pray Now',
                                    style: TextStyle(
                                      fontFamily: 'Robota',
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                                Container(
                                    margin: EdgeInsets.only(
                                      left: 6,
                                    ),
                                    child: Image.asset(
                                        'assets/images/arrow_right.jpg')),
                              ],
                            ),
                          ),
                        ],
                      )),
                  SizedBox(
                    height: 20,
                  ),
                ],
              )
            ],
          )
        ])));
  }
}
