import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'signup.dart';

class login extends StatefulWidget {
  const login({super.key});

  @override
  State<login> createState() => _LoginState();
}

class _LoginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    var screenwidth = MediaQuery.of(context).size.width;
    var screenheight = MediaQuery.of(context).size.height;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(color: Colors.blue.shade50),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: screenheight * 0.1,
                width: screenwidth * 0.8,
                child: Image.asset("Assets/images/superstore.png"),
              ),
              Container(
                child: Text(
                  "Discover the endless possibilities",
                  style: TextStyle(color: Colors.deepPurple),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 10),
                width: screenwidth * 0.8,
                child: Card(
                  elevation: 1,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        width: 30,
                        height: 30,
                        child: Image.asset("Assets/images/google.png"),
                      ),
                      Container(
                        width: 240,
                        child: TextButton(
                          onPressed: () {},
                          child: Text("Log in with Google"),
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              Container(
                margin: EdgeInsets.only(top: 10),
                width: screenwidth * 0.8,
                child: Card(
                  elevation: 1,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        width: 35,
                        height: 35,
                        child: Image.asset("Assets/images/facebook.png"),
                      ),
                      Container(
                        width: 240,
                        child: TextButton(
                          onPressed: () {},
                          child: Text(
                            "    Log in with Facebook",
                            style: TextStyle(),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 10),
                width: screenwidth * 1,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      child: TextButton(
                        onPressed: () {},
                        child: Text("Via Password"),
                      ),
                      width: 150,
                    ),
                    Container(
                      width: 10,
                      child: Text("|", style: TextStyle(color: Colors.grey)),
                    ),
                    Container(
                      width: 140,
                      child: TextButton(
                        onPressed: () {},
                        child: Text("Mobile Number"),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 100),
                child: Text(
                  "Haven't Sign Up yet?",
                  style: TextStyle(color: Colors.grey),
                ),
              ),
              Container(
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => signup()),
                    );
                  },
                  child: Text(
                    "Sign Up Now",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.deepPurple.shade900,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
