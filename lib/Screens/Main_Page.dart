// ignore_for_file: file_names, prefer_const_constructors_in_immutables

import 'package:badges/badges.dart';
import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            SafeArea(
              top: true,
              left: true,
              right: true,
              child: Container(
                height: 80,
                padding: EdgeInsets.symmetric(
                  horizontal: 24,
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          'Home Page',
                          style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: 'Choose your course ',
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 12,
                                ),
                              ),
                              TextSpan(
                                text: 'right away',
                                style: TextStyle(
                                  color: Colors.teal,
                                  fontSize: 12,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Spacer(),
                    Badge(
                      child: Icon(
                        Icons.notifications,
                        color: Colors.teal,
                      ),
                      showBadge: true,
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 24,
            ),
            Container(
              height: 48,
              width: MediaQuery.of(context).size.width,
              margin: EdgeInsets.only(
                left: 24,
                right: 24,
              ),
              padding: EdgeInsets.only(
                left: 24,
                right: 24,
              ),
              decoration: BoxDecoration(
                color: Colors.blueGrey[50],
                borderRadius: BorderRadius.circular(16),
              ),
              child: TextField(
                decoration: InputDecoration(
                  icon: Icon(
                    Icons.search,
                    size: 14,
                    color: Colors.grey,
                  ),
                  hintText: "Search for your grade, course, training type...",
                  hintStyle: TextStyle(
                    fontSize: 12,
                  ),
                  border: InputBorder.none,
                ),
              ),
            ),
            SizedBox(
              height: 8,
            ),
            GridView.count(
              crossAxisCount: 3,
              shrinkWrap: true,
              padding: EdgeInsets.only(
                top: 8,
              ),
              children: <Widget>[
                Container(
                  child: Column(
                    children: <Widget>[
                      Container(
                        height: 64,
                        width: 64,
                        decoration: BoxDecoration(
                          color: Colors.yellow,
                          shape: BoxShape.circle,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.yellow.withOpacity(
                                0.3,
                              ),
                              blurRadius: 3,
                              spreadRadius: 4,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text('Category'),
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: <Widget>[
                      Container(
                        height: 64,
                        width: 64,
                        decoration: BoxDecoration(
                          color: Colors.green,
                          shape: BoxShape.circle,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.green.withOpacity(
                                0.3,
                              ),
                              blurRadius: 3,
                              spreadRadius: 4,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text('Boutique class'),
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: <Widget>[
                      Container(
                        height: 64,
                        width: 64,
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          shape: BoxShape.circle,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.blue.withOpacity(
                                0.3,
                              ),
                              blurRadius: 3,
                              spreadRadius: 4,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text('Free course'),
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: <Widget>[
                      Container(
                        height: 64,
                        width: 64,
                        decoration: BoxDecoration(
                          color: Colors.red,
                          shape: BoxShape.circle,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.red.withOpacity(
                                0.3,
                              ),
                              blurRadius: 3,
                              spreadRadius: 4,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text('Bookstore'),
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: <Widget>[
                      Container(
                        height: 64,
                        width: 64,
                        decoration: BoxDecoration(
                          color: Colors.purple,
                          shape: BoxShape.circle,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.purple.withOpacity(
                                0.3,
                              ),
                              blurRadius: 3,
                              spreadRadius: 4,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text('Live course'),
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: <Widget>[
                      Container(
                        height: 64,
                        width: 64,
                        decoration: BoxDecoration(
                          color: Colors.lightGreenAccent,
                          shape: BoxShape.circle,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.lightGreenAccent.withOpacity(
                                0.3,
                              ),
                              blurRadius: 3,
                              spreadRadius: 4,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text('Leaderboard'),
                    ],
                  ),
                ),
              ],
            ),
            Container(
              height: 220,
              padding: EdgeInsets.only(
                left: 24,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.only(
                      right: 24.0,
                    ),
                    child: Row(
                      children: <Widget>[
                        Text('Recommended course'),
                        Spacer(),
                        Text('More'),
                      ],
                    ),
                  ),
                  Text('you may also like'),
                  SizedBox(
                    height: 16,
                  ),
                  Container(
                    height: 160,
                    child: ListView(
                      shrinkWrap: true,
                      scrollDirection: Axis.horizontal,
                      children: <Widget>[
                        Container(
                          width: 140,
                          margin: EdgeInsets.only(
                            right: 16,
                            bottom: 8,
                          ),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(4),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(0.1),
                                blurRadius: 3,
                                spreadRadius: 2,
                              ),
                            ],
                          ),
                          child: Column(
                            children: <Widget>[
                              Expanded(
                                flex: 3,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Colors.blueGrey,
                                    borderRadius: BorderRadius.circular(4),
                                  ),
                                  child: Center(
                                    child: Text('Place Your Image'),
                                  ),
                                ),
                              ),
                              Expanded(
                                flex: 4,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text('Morning textbook'),
                                    Text('8.6'),
                                    Row(
                                      children: <Widget>[
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow,
                                          size: 12,
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow,
                                          size: 12,
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow,
                                          size: 12,
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow,
                                          size: 12,
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.grey,
                                          size: 12,
                                        ),
                                        Spacer(),
                                        Container(
                                          height: 24,
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 0,
        unselectedLabelStyle: TextStyle(
          color: Colors.grey,
        ),
        selectedLabelStyle: TextStyle(
          color: Colors.green,
        ),
        unselectedIconTheme: IconThemeData(
          color: Colors.grey,
        ),
        selectedIconTheme: IconThemeData(
          color: Colors.green,
        ),
        showSelectedLabels: true,
        type: BottomNavigationBarType.fixed,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.book,
            ),
            label: 'Subject',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.travel_explore_sharp,
            ),
            label: 'Growing',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person,
            ),
            label: 'Profile',
          ),
        ],
      ),
    );
  }
}
