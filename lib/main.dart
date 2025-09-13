import 'package:flutter/material.dart';
import 'package:ahmed_app/SplashScreen.dart';
import 'signup.dart';
import 'Sneaker.dart';
import 'Headphone.dart';
import 'HairDryer.dart';
import 'Perfume.dart';
import 'login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
        useMaterial3: false,
        textTheme: TextTheme(
          headlineMedium: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
            fontFamily: "nunito",
          ),
          bodyMedium: TextStyle(
            fontSize: 13,
            fontWeight: FontWeight.bold,
            fontFamily: "nunito",
          ),
        ),
      ),
      home: SplashScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

int myindex = 0;

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    var screenwidth = MediaQuery.of(context).size.width;
    var screenheight = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: Text("A SuperStore",style: TextStyle(fontWeight: FontWeight.w800),),
        actions: [
          Icon(Icons.home),
        ],
      ),

      body: GridView.count(
        crossAxisCount: 2,
        crossAxisSpacing: 1,
        mainAxisSpacing: 1,
        childAspectRatio: 0.8,
        children: [
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Sneaker()),
              );
            },
            child: Container(
              child: Card(
                elevation: 2,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Center(
                        child: Image.asset(
                          "Assets/images/blackandwhite.jpg",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 4, right: 4),
                      child: Text(
                        "Sneakers For Men -Shoes For Men-Sneakers For Boy....",
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 4, right: 4),
                      child: Row(
                        children: [
                          Text(
                            "Rs. 1,500 ",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.deepOrange,
                            ),
                          ),
                          Text(
                            "53 sold",
                            style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.bold,
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 4, right: 4),
                      child: Text(
                        "Coins save Rs.45",
                        style: TextStyle(
                          fontSize: 11,
                          fontWeight: FontWeight.w900,
                          color: Colors.deepOrange,
                          backgroundColor: Colors.orange.shade100,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 4, right: 4),
                      child: Row(
                        children: [
                          Text(
                            "⭐ 5.0 ",
                            style: TextStyle(
                              fontSize: 11,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Icon(
                            Icons.location_pin,
                            color: Colors.grey,
                            size: 13,
                          ),
                          Text(
                            "Punjab",
                            style: TextStyle(
                              fontSize: 11,
                              fontWeight: FontWeight.bold,
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Headphone()),
              );
            },
            child: Container(
              child: Card(
                elevation: 2,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Center(
                        child: Image.asset(
                          "Assets/images/headphone1.jpg",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 4, right: 4),
                      child: Text(
                        "P9 Wireless Bluetooth Headphones with mic- HiFi....",
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 4, right: 4),
                      child: Row(
                        children: [
                          Text(
                            "Rs. 1,133 ",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.deepOrange,
                            ),
                          ),
                          Text(
                            "2.8k sold",
                            style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.bold,
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 4, right: 4),
                      child: Text(
                        "Coins save Rs.35",
                        style: TextStyle(
                          fontSize: 11,
                          fontWeight: FontWeight.w900,
                          color: Colors.deepOrange,
                          backgroundColor: Colors.orange.shade100,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 4, right: 4),
                      child: Row(
                        children: [
                          Text(
                            "⭐ 4.2 ",
                            style: TextStyle(
                              fontSize: 11,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Icon(
                            Icons.location_pin,
                            color: Colors.grey,
                            size: 13,
                          ),
                          Text(
                            "Punjab",
                            style: TextStyle(
                              fontSize: 11,
                              fontWeight: FontWeight.bold,
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Perfume()),
              );
            },
            child: Container(
              child: Card(
                elevation: 2,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Center(
                        child: Image.asset(
                          "Assets/images/perfume1.jpg",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 4, right: 4),
                      child: Text(
                        "Blue De Channel Eau De Perfume for Men -100ml....",
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 4, right: 4),
                      child: Row(
                        children: [
                          Text(
                            "Rs. 949 ",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.deepOrange,
                            ),
                          ),
                          Text(
                            "125 sold",
                            style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.bold,
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 4, right: 4),
                      child: Text(
                        "Coins save Rs.28",
                        style: TextStyle(
                          fontSize: 11,
                          fontWeight: FontWeight.w900,
                          color: Colors.deepOrange,
                          backgroundColor: Colors.orange.shade100,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 4, right: 4),
                      child: Row(
                        children: [
                          Text(
                            "⭐ 4.7 ",
                            style: TextStyle(
                              fontSize: 11,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Icon(
                            Icons.location_pin,
                            color: Colors.grey,
                            size: 13,
                          ),
                          Text(
                            "Punjab",
                            style: TextStyle(
                              fontSize: 11,
                              fontWeight: FontWeight.bold,
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => HairDryer()),
              );
            },
            child: Container(
              child: Card(
                elevation: 2,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Center(
                        child: Image.asset(
                          "Assets/images/dryer3.jpg",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 4, right: 4),
                      child: Text(
                        "2-in-1 Professional Hair Dryer and Straightener....",
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 4, right: 4),
                      child: Row(
                        children: [
                          Text(
                            "Rs. 1,299 ",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.deepOrange,
                            ),
                          ),
                          Text(
                            "1.3k sold",
                            style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.bold,
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 4, right: 4),
                      child: Text(
                        "Coins save Rs.13",
                        style: TextStyle(
                          fontSize: 11,
                          fontWeight: FontWeight.w900,
                          color: Colors.deepOrange,
                          backgroundColor: Colors.orange.shade100,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 4, right: 4),
                      child: Row(
                        children: [
                          Text(
                            "⭐ 4.0 ",
                            style: TextStyle(
                              fontSize: 11,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Icon(
                            Icons.location_pin,
                            color: Colors.grey,
                            size: 13,
                          ),
                          Text(
                            "Punjab",
                            style: TextStyle(
                              fontSize: 11,
                              fontWeight: FontWeight.bold,
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),

      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        onTap: (index) {
          if (index == 0) {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => HomePage()),
            );
          } else if (index == 1) {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => login()),
            );
          } else if (index == 2) {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => login()),
            );
          } else {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => signup()),
            );
          }
          setState(() {
            myindex = index;
          });
        },
        currentIndex: myindex,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.message), label: "Messages"),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_cart_sharp),
            label: "Cart",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_circle_outlined),
            label: "Account",
          ),
        ],
      ),
    );
  }
}
