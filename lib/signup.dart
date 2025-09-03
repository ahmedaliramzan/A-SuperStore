import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'login.dart';

class signup extends StatelessWidget {
  const signup({super.key});

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
                height: screenheight*0.1,
                width: screenwidth*0.8,
                child: Image.asset("Assets/images/superstore.png"),
              ),
              Container(
                child: Text(
                  "Discover the endless possibilities",
                  style: TextStyle(color: Colors.deepPurple),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top:10),
                width: screenwidth*0.8,
                child: Card(
                  elevation: 1,
                  child: TextField(
                    keyboardType: TextInputType.phone,
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => usernumber()),
                      );
                    },
                    decoration: InputDecoration(
                      hintText: "Sign up with Mobile Number",
                      prefixIcon: IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.flag),
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8)
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),
                        borderSide: BorderSide(
                          width: 1,
                          color: Color.fromRGBO(255, 255, 255, 0.1),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                width: screenwidth*0.8,
                height: screenheight*0.1,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      width: 120,
                      child: Divider(thickness: 1, color: Colors.grey),
                    ),
                    Container(
                      width: 20,
                      child: Center(
                        child: Text("or", style: TextStyle(color: Colors.grey)),
                      ),
                    ),
                    Container(
                      width: 120,
                      child: Divider(thickness: 1, color: Colors.grey),
                    ),
                  ],
                ),
              ),
              Container(
                height: screenheight*0.1,
                width: screenwidth*1,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      width: screenwidth*0.2,
                      height: screenheight*0.1,
                      child: IconButton(
                        onPressed: () {},
                        icon: Image.asset("Assets/images/facebook.png"),
                      ),
                    ),
                    Container(
                      width: screenwidth*0.2,
                      height: screenheight*0.1,
                      child: IconButton(
                        onPressed: () {},
                        icon: Image.asset("Assets/images/google.png"),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 80),
                child: Text(
                  "Already have account?",
                  style: TextStyle(color: Colors.grey),
                ),
              ),
              Container(
                child: InkWell(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder:
                    (context) => login()));
                  },
                  child: Text(
                    "Login Now",
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

  class usernumber extends StatefulWidget {
    const usernumber({super.key});

    @override
    State<usernumber> createState() => _usernumberState();
  }

  class _usernumberState extends State<usernumber> {
    @override
    var connumber = TextEditingController();
    Widget build(BuildContext context) {
      var screenwidth = MediaQuery.of(context).size.width;
      var screenheight = MediaQuery.of(context).size.height;

      return Scaffold(
        appBar: AppBar(backgroundColor: Colors.deepOrange,
          shadowColor: Colors.white,),

        body: Stack(
          children: [
            Positioned(child: Container(color: Colors.white)),
            Positioned(
              top: 10,
              left: screenwidth*0.1,
              child: Text(
                "What's your mobile number?",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
              ),
            ),
            Positioned(
              left: screenwidth*0.1,
              top: 38,
              child: Text(
                "we'll send a code to your mobile number",style: TextStyle(
                fontSize: 16
              ),
              ),
            ),
            Positioned(
              top: 75,
              left: screenwidth*0.1,
              child: Container(
                width: screenwidth*0.8,
                child: Card(
                  elevation: 1,
                  child: TextField(
                    controller: connumber,

                    keyboardType: TextInputType.phone,
                    decoration: InputDecoration(
                      hintText: "Enter your number",
                      prefixIcon: IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.flag),
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),
                        borderSide: BorderSide(
                          width: 1,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              top: 600,
                left: screenwidth*0.1,
                child: Container(
                    width: screenwidth*0.8,
                    child: ElevatedButton(onPressed: (){
                      String num = connumber.text;
                      print("Entered number is $num");
                    },
                        child: Text("Send code via WhatsApp")
                    )))
          ],
        ),
      );
    }
  }
