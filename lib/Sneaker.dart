import 'package:ahmed_app/login.dart';
import 'package:ahmed_app/main.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Sneaker extends StatefulWidget {
  const Sneaker({super.key});

  @override
  State<Sneaker> createState() => _SneakerState();
}

class _SneakerState extends State<Sneaker> {
  @override
  Widget build(BuildContext context) {
    var screenwidth = MediaQuery.of(context).size.width;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Container(
          height: 45,
          width: screenwidth * 10,
          child: TextField(
            keyboardType: TextInputType.text,
            decoration: InputDecoration(
              hintText: "Search",
              suffixIcon: IconButton(
                onPressed: () {},
                icon: Icon(Icons.search),
              ),
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(8),
                borderSide: BorderSide(color: Colors.black, width: 1),
              ),
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(8),
                borderSide: BorderSide(color: Colors.black, width: 1),
              ),
            ),
          ),
        ),
      ),
      body: Container(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image.asset("Assets/images/shoes3.jpg", fit: BoxFit.cover),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 10, left: 10),
                    child: Text(
                      "Rs.",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.deepOrange,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 10, left: 10),
                    child: Text(
                      "1,500 ",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.deepOrange,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 10, left: 10),
                    child: Text(
                      "Rs.2,100 ",
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.grey,
                        decoration: TextDecoration.lineThrough,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 10, left: 10),
                    child: Text(
                      "-29%",
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.deepOrange,
                        backgroundColor: Colors.red.shade50,
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 5, left: 10),
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
              Padding(
                padding: EdgeInsets.only(
                  top: 5,
                  left: 10,
                  right: 10,
                  bottom: 5,
                ),
                child: Text(
                  "Sneakers For Men - Shoes For Men - Sneakers For Boys - Shoes Men Shoes - Sport Shoes For Men"
                  "- BOys Shoes All-Season Casual Hiking Sneakers-Comfortable Walking Shoes For Men and Women-Spring/Summer/Fall/"
                  "Winter Seasons - Perfect For daily Casual Wear",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("⭐ 5(5) | 66 sold"),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.favorite_border),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 10, right: 10, bottom: 10),
                child: Card(
                  color: Colors.indigo.shade50,
                  elevation: 3,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      InkWell(
                        onTap: () {
                          showModalBottomSheet(
                            context: context,
                            builder:
                                (context) => Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(
                                        top: 15,
                                        left: 170,
                                      ),
                                      child: Text(
                                        "Service",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(
                                        top: 15,
                                        left: 10,
                                        bottom: 15,
                                      ),
                                      child: Text(
                                        "📦 14-days easy return ",
                                        style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(
                                        top: 15,
                                        left: 15,
                                        bottom: 15,
                                        right: 15,
                                      ),
                                      child: Text(
                                        "Ahmed Super Store guarantees that all purchased products are genuine, brand new and not defective.\n\n"
                                        "In case the product you receive does not meet our commitment as stated above,\n\n"
                                        "You will have 14 days to return Products.\n\n"
                                        "The returned item must be sent to Ahmed Super Store for quality checking (QC).\n\n"
                                        "Ahmed Super Store will replace it by a new one or refund the paid price of the returned item if it Meets our Return terms and Conditions.",
                                      ),
                                    ),
                                  ],
                                ),
                          );
                        },
                        child: Container(
                          margin: EdgeInsets.all(5),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Icon(
                                    Icons.verified_user,
                                    color: Colors.blueGrey,
                                    size: 15,
                                  ),
                                  Text(
                                    "  14 days easy return",
                                    style: TextStyle(
                                      fontSize: 12,
                                      color: Colors.black,
                                    ),
                                  ),
                                ],
                              ),
                              Text(
                                " >",
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          showModalBottomSheet(
                            context: context,
                            builder:
                                (context) => Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(
                                        top: 15,
                                        left: 170,
                                      ),
                                      child: Text(
                                        "Delivery",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.all(10),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,

                                        children: [
                                          Text(
                                            "Delivery To",
                                            style: TextStyle(
                                              fontSize: 15,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          Row(
                                            children: [
                                              Icon(
                                                Icons.location_pin,
                                                color: Colors.blue,
                                                size: 16,
                                              ),
                                              Text(
                                                " Block To",
                                                style: TextStyle(fontSize: 15),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                    Divider(thickness: 1),
                                    Container(
                                      margin: EdgeInsets.all(10),
                                      child: Text(
                                        "Delivery Free",
                                        style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.all(10),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            "Standard Delivery",
                                            style: TextStyle(fontSize: 15),
                                          ),
                                          Text(
                                            "Rs.299",
                                            style: TextStyle(fontSize: 15),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.all(10),
                                      child: Text(
                                        "Guaranteed by 1-7 Sep",
                                        style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                    Divider(thickness: 1),
                                    Container(
                                      margin: EdgeInsets.all(10),
                                      child: Text(
                                        "Delivery Service",
                                        style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.all(10),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Icon(
                                            Icons.verified,
                                            color: Colors.indigo,
                                            size: 18,
                                          ),
                                          Text(
                                            " Cash on Delivery Available",
                                            style: TextStyle(fontSize: 15),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                          );
                        },
                        child: Container(
                          margin: EdgeInsets.all(5),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Icon(
                                    Icons.card_giftcard_sharp,
                                    color: Colors.blueGrey,
                                    size: 15,
                                  ),
                                  Text(
                                    "  Guaranteed by 31 Aug-6 Sep",
                                    style: TextStyle(
                                      fontSize: 12,
                                      color: Colors.black,
                                    ),
                                  ),
                                ],
                              ),
                              Text(
                                "Rs.299 >",
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 5, left: 5, bottom: 5),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "         Standard Delivery",
                              style: TextStyle(
                                fontSize: 10,
                                color: Colors.black,
                              ),
                            ),
                            Text(
                              "To Block 15",
                              style: TextStyle(
                                fontSize: 10,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          showModalBottomSheet(
                            context: context,
                            builder:
                                (context) => Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,

                                  children: [
                                    Row(
                                      children: [
                                        Container(
                                          margin: EdgeInsets.all(8),
                                          child: Card(
                                            shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                            ),
                                            clipBehavior: Clip.antiAlias,
                                            elevation: 2,
                                            child: Image.asset(
                                              "Assets/images/shoes1.jpg",
                                              width: 60,
                                              height: 60,
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                        Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Row(
                                              children: [
                                                Text(
                                                  "Rs.",
                                                  style: TextStyle(
                                                    fontSize: 12,
                                                    color: Colors.deepOrange,
                                                  ),
                                                ),
                                                Text(
                                                  "1,500",
                                                  style: TextStyle(
                                                    fontSize: 20,
                                                    color: Colors.deepOrange,
                                                    fontWeight: FontWeight.bold,
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Row(
                                              children: [
                                                Text(
                                                  "Rs.2,100 ",
                                                  style: TextStyle(
                                                    fontSize: 15,
                                                    color: Colors.grey,
                                                    decoration:
                                                        TextDecoration
                                                            .lineThrough,
                                                  ),
                                                ),
                                                Text(
                                                  "-29%",
                                                  style: TextStyle(
                                                    fontSize: 10,
                                                    color: Colors.deepOrange,
                                                    backgroundColor:
                                                        Colors.red.shade50,
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Text(
                                              "Beige green",
                                              style: TextStyle(
                                                fontSize: 15,
                                                color: Colors.grey,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                    Divider(thickness: 1),
                                    Container(
                                      margin: EdgeInsets.only(left: 10),
                                      child: Text(
                                        "Color family",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15,
                                        ),
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Container(
                                          margin: EdgeInsets.all(5),
                                          child: Card(
                                            shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                            ),
                                            clipBehavior: Clip.antiAlias,
                                            elevation: 2,
                                            child: Column(
                                              children: [
                                                Image.asset(
                                                  "Assets/images/shoes1.jpg",
                                                  width: 80,
                                                  height: 80,
                                                  fit: BoxFit.cover,
                                                ),
                                                Text(
                                                  "Beige green ",
                                                  style: TextStyle(
                                                    fontSize: 11,
                                                  ),
                                                ),
                                              ],
                                            ),
                                            color: Colors.grey.shade300,
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.all(5),
                                          child: Card(
                                            shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                            ),
                                            clipBehavior: Clip.antiAlias,
                                            elevation: 2,
                                            child: Column(
                                              children: [
                                                Image.asset(
                                                  "Assets/images/shoes2.jpg",
                                                  width: 80,
                                                  height: 80,
                                                  fit: BoxFit.cover,
                                                ),
                                                Text(
                                                  "Blue",
                                                  style: TextStyle(
                                                    fontSize: 11,
                                                  ),
                                                ),
                                              ],
                                            ),
                                            color: Colors.grey.shade300,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Divider(thickness: 1),
                                    Container(
                                      margin: EdgeInsets.only(left: 10),
                                      child: Text(
                                        "Size",
                                        style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),

                                    Container(
                                      margin: EdgeInsets.only(left: 20, top: 5),
                                      child: Row(
                                        children: [
                                          Container(
                                            margin: EdgeInsets.all(5),
                                            width: 40,
                                            height: 30,
                                            child: TextButton(
                                              onPressed: () {},
                                              child: Text('7'),
                                            ),
                                            color: Colors.grey.shade300,
                                          ),
                                          Container(
                                            margin: EdgeInsets.all(5),
                                            width: 40,
                                            height: 30,
                                            child: TextButton(
                                              onPressed: () {},
                                              child: Text('8'),
                                            ),
                                            color: Colors.grey.shade300,
                                          ),
                                          Container(
                                            margin: EdgeInsets.all(5),
                                            width: 40,
                                            height: 30,
                                            child: TextButton(
                                              onPressed: () {},
                                              child: Text('9'),
                                            ),
                                            color: Colors.grey.shade300,
                                          ),
                                          Container(
                                            margin: EdgeInsets.all(5),
                                            width: 40,
                                            height: 30,
                                            child: TextButton(
                                              onPressed: () {},
                                              child: Text('10'),
                                            ),
                                            color: Colors.grey.shade300,
                                          ),
                                          Container(
                                            margin: EdgeInsets.all(5),
                                            width: 40,
                                            height: 30,
                                            child: TextButton(
                                              onPressed: () {},
                                              child: Text('11'),
                                            ),
                                            color: Colors.grey.shade300,
                                          ),
                                        ],
                                      ),
                                    ),
                                    Divider(thickness: 1),
                                    Container(
                                      margin: EdgeInsets.all(10),
                                      child: Row(
                                        children: [
                                          Text(
                                            "Quantity",
                                            style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 15,
                                            ),
                                          ),
                                          Row(
                                            children: [
                                              Container(
                                                width: 30,
                                                height: 30,
                                                color: Colors.grey.shade300,
                                                child: TextButton(
                                                  onPressed: () {},
                                                  child: Text(
                                                    "-",
                                                    style: TextStyle(),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                width: 30,
                                                height: 30,
                                                child: Center(child: Text("0")),
                                              ),
                                              Container(
                                                width: 30,
                                                height: 30,
                                                color: Colors.grey.shade300,
                                                child: TextButton(
                                                  onPressed: () {},
                                                  child: Text("+"),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                      ),
                                    ),
                                    Container(
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.all(5),
                                            child: ElevatedButton(
                                              onPressed: () {
                                                Navigator.push(
                                                  context,
                                                  MaterialPageRoute(
                                                    builder:
                                                        (context) => login(),
                                                  ),
                                                );
                                              },
                                              child: Text(
                                                "Buy Now",
                                                style: TextStyle(
                                                  fontSize: 15,
                                                  fontWeight: FontWeight.bold,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.all(5),

                                            child: ElevatedButton(
                                              onPressed: () {
                                                Navigator.push(
                                                  context,
                                                  MaterialPageRoute(
                                                    builder:
                                                        (context) => login(),
                                                  ),
                                                );
                                              },
                                              child: Text(
                                                "Add to Cart",
                                                style: TextStyle(
                                                  fontSize: 15,
                                                  fontWeight: FontWeight.bold,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                          );
                        },
                        child: Container(
                          margin: EdgeInsets.all(5),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Container(
                                    child: Icon(
                                      Icons.widgets_outlined,
                                      color: Colors.blueGrey,
                                      size: 15,
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(
                                      left: 10,
                                      top: 5,
                                      right: 5,
                                      bottom: 5,
                                    ),
                                    width: 20,
                                    // 👈 must give width & height here
                                    height: 20,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(4),
                                      // 👈 round corners
                                      image: DecorationImage(
                                        image: AssetImage(
                                          "Assets/images/shoes1.jpg",
                                        ),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.all(5),
                                    width: 20,
                                    height: 20,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(4),
                                      image: DecorationImage(
                                        image: AssetImage(
                                          "Assets/images/shoes2.jpg",
                                        ),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Text(
                                "Beige green >",
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Divider(thickness: 5),
              Padding(
                padding: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      "Ratings & Reviews",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                    ),
                    Text(
                      "5.0 ⭐⭐⭐⭐⭐",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 10, right: 10, bottom: 10),
                height: 200,
                child: ListView(
                  scrollDirection: Axis.vertical,
                  children: [
                    Card(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "I like it this product is very good and "
                              "comfortable and relaxation Price is too short",
                            ),
                            Text("⭐⭐⭐⭐⭐ waqaskhan183..."),
                          ],
                        ),
                      ),
                      elevation: 2,
                      color: Colors.grey.shade100,
                    ),
                    Card(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Material Quality: good Comfort: average Durability: average...",
                            ),
                            Text("⭐⭐⭐⭐⭐ Wasay...."),
                          ],
                        ),
                      ),
                      elevation: 2,
                      color: Colors.grey.shade100,
                    ),
                    Card(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "best quality product. comfort Thora Kam h fit h complete...",
                            ),
                            Text("⭐⭐⭐⭐⭐ haidershiekh...."),
                          ],
                        ),
                      ),
                      elevation: 2,
                      color: Colors.grey.shade100,
                    ),
                  ],
                ),
              ),
              Divider(thickness: 5),
              Container(
                margin: EdgeInsets.only(left: 10, right: 10, bottom: 10),
                child: Text(
                  "Product details",
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 10, right: 10, bottom: 10),
                child: Text(
                  "Highlights",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 25, right: 10, bottom: 10),
                child: Text(
                  "•Sleek Black & White Design: Modern aesthetic that suits any outfit, from athletic to casual."
                  "\n\n•Advanced Cushioning: Provides superior comfort and shock absorption for a smooth running experience."
                  "\n\n•Breathable Mesh Upper: Enhances airflow to keep your feet cool and dry during workouts."
                  "\n\n•Inspired by Air Jordan: Features design elements that pay homage to the iconic Air Jordan style."
                  "\n\n•Durable Rubber Outsole: Offers reliable traction and stability on various surfaces, ensuring a secure grip."
                  "\n\n•Lightweight Construction: Ensures effortless movement without sacrificing support."
                  "\n\n•Versatile Performance: Perfect for running, training, and everyday wear with its multifunctional design."
                  "\n\n•Enhanced Impact Protection: Cushioned midsole helps absorb shocks and reduce strain on your feet and joints."
                  "\n\n•High-Quality Materials: Constructed with premium materials for durability and long-lasting wear."
                  "\n\n•Stylish and Functional: Combines trendy design with practical features for a shoe that looks great and performs well.",
                  style: TextStyle(fontSize: 14),
                ),
              ),
              Divider(thickness: 1),
              Container(
                margin: EdgeInsets.only(left: 10, right: 10, bottom: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      "Specifications",
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 16,
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        showModalBottomSheet(
                          context: context,
                          builder:
                              (context) => Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(top: 15, left: screenwidth*0.35),
                                    child: Text(
                                      "Specifications",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.all(10),
                                    child: Text(
                                      "Brand",
                                      style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.all(10),
                                    child: Text(
                                      "▪ No Brand",
                                      style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.grey,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.all(10),
                                    child: Text(
                                      "Apparel",
                                      style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.all(10),
                                    child: Text(
                                      "▪ Outdoor",
                                      style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.grey,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.all(10),
                                    child: Text(
                                      "Age Range",
                                      style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.all(10),
                                    child: Text(
                                      "▪ Standard",
                                      style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.grey,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                        );
                      },
                      child: Text(
                        "Brand,Apparel,etc",
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 16,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Divider(thickness: 1),
              Container(
                margin: EdgeInsets.only(left: 10, right: 10, bottom: 10),
                child: Text(
                  "Description",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 10, right: 10, bottom: 10),
                child: Text(
                  "Sleek Black & White Design: Modern aesthetic that suits any outfit, from athletic to casual."
                  "Advanced Cushioning: Provides superior comfort and shock absorption for a smooth running experience."
                  "Breathable Mesh Upper: Enhances airflow to keep your feet cool and dry during workouts."
                  "Inspired by Air Jordan: Features design elements that pay homage to the iconic Air Jordan style."
                  "Durable Rubber Outsole: Offers reliable traction and stability on various surfaces, ensuring a secure grip."
                  "Lightweight Construction: Ensures effortless movement without sacrificing support."
                  "Versatile Performance: Perfect for running, training, and everyday wear with its multifunctional design"
                  "Enhanced Impact Protection: Cushioned midsole helps absorb shocks and reduce strain on your feet and joints."
                  "High-Quality Materials: Constructed with premium materials for durability and long-lasting wear."
                  "Stylish and Functional: Combines trendy design with practical features for a sneaker that looks great and performs well.",
                  style: TextStyle(fontSize: 14),
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: Container(
        height: 60,
        color: Colors.grey.shade200,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => HomePage()),
                );
              },
              child: Image.asset(
                "Assets/images/store.png",
                width: 35,
                height: 35,
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => login()),
                );
              },
              child: Image.asset(
                "Assets/images/chat.png",
                width: 35,
                height: 35,
              ),
            ),
            ElevatedButton(
              onPressed: () {
                showModalBottomSheet(
                  context: context,
                  builder:
                      (context) => Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                        children: [
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.all(8),
                                child: Card(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 2,
                                  child: Image.asset(
                                    "Assets/images/shoes1.jpg",
                                    width: 60,
                                    height: 60,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        "Rs.",
                                        style: TextStyle(
                                          fontSize: 12,
                                          color: Colors.deepOrange,
                                        ),
                                      ),
                                      Text(
                                        "1,500",
                                        style: TextStyle(
                                          fontSize: 20,
                                          color: Colors.deepOrange,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        "Rs.2,100 ",
                                        style: TextStyle(
                                          fontSize: 15,
                                          color: Colors.grey,
                                          decoration:
                                              TextDecoration.lineThrough,
                                        ),
                                      ),
                                      Text(
                                        "-29%",
                                        style: TextStyle(
                                          fontSize: 10,
                                          color: Colors.deepOrange,
                                          backgroundColor: Colors.red.shade50,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Text(
                                    "Beige green",
                                    style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.grey,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Divider(thickness: 1),
                          Container(
                            margin: EdgeInsets.only(left: 10),
                            child: Text(
                              "Color family",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                            ),
                          ),
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.all(5),
                                child: Card(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 2,
                                  child: Column(
                                    children: [
                                      Image.asset(
                                        "Assets/images/shoes1.jpg",
                                        width: 80,
                                        height: 80,
                                        fit: BoxFit.cover,
                                      ),
                                      Text(
                                        "Beige green ",
                                        style: TextStyle(fontSize: 11),
                                      ),
                                    ],
                                  ),
                                  color: Colors.grey.shade300,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.all(5),
                                child: Card(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 2,
                                  child: Column(
                                    children: [
                                      Image.asset(
                                        "Assets/images/shoes2.jpg",
                                        width: 80,
                                        height: 80,
                                        fit: BoxFit.cover,
                                      ),
                                      Text(
                                        "Blue",
                                        style: TextStyle(fontSize: 11),
                                      ),
                                    ],
                                  ),
                                  color: Colors.grey.shade300,
                                ),
                              ),
                            ],
                          ),
                          Divider(thickness: 1),
                          Container(
                            margin: EdgeInsets.only(left: 10),
                            child: Text(
                              "Size",
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),

                          Container(
                            margin: EdgeInsets.only(left: 20, top: 5),
                            child: Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.all(5),
                                  width: 40,
                                  height: 30,
                                  child: TextButton(
                                    onPressed: () {},
                                    child: Text('7'),
                                  ),
                                  color: Colors.grey.shade300,
                                ),
                                Container(
                                  margin: EdgeInsets.all(5),
                                  width: 40,
                                  height: 30,
                                  child: TextButton(
                                    onPressed: () {},
                                    child: Text('8'),
                                  ),
                                  color: Colors.grey.shade300,
                                ),
                                Container(
                                  margin: EdgeInsets.all(5),
                                  width: 40,
                                  height: 30,
                                  child: TextButton(
                                    onPressed: () {},
                                    child: Text('9'),
                                  ),
                                  color: Colors.grey.shade300,
                                ),
                                Container(
                                  margin: EdgeInsets.all(5),
                                  width: 40,
                                  height: 30,
                                  child: TextButton(
                                    onPressed: () {},
                                    child: Text('10'),
                                  ),
                                  color: Colors.grey.shade300,
                                ),
                                Container(
                                  margin: EdgeInsets.all(5),
                                  width: 40,
                                  height: 30,
                                  child: TextButton(
                                    onPressed: () {},
                                    child: Text('11'),
                                  ),
                                  color: Colors.grey.shade300,
                                ),
                              ],
                            ),
                          ),
                          Divider(thickness: 1),
                          Container(
                            margin: EdgeInsets.all(10),
                            child: Row(
                              children: [
                                Text(
                                  "Quantity",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15,
                                  ),
                                ),
                                Row(
                                  children: [
                                    Container(
                                      width: 30,
                                      height: 30,
                                      color: Colors.grey.shade300,
                                      child: TextButton(
                                        onPressed: () {},
                                        child: Text("-", style: TextStyle()),
                                      ),
                                    ),
                                    Container(
                                      width: 30,
                                      height: 30,
                                      child: Center(child: Text("0")),
                                    ),
                                    Container(
                                      width: 30,
                                      height: 30,
                                      color: Colors.grey.shade300,
                                      child: TextButton(
                                        onPressed: () {},
                                        child: Text("+"),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            ),
                          ),
                          Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.all(5),
                                  child: ElevatedButton(
                                    onPressed: () {
                                      Navigator.push(context, MaterialPageRoute(builder: (context)=>login()));
                                    },
                                    child: Text(
                                      "Buy Now",
                                      style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.all(5),

                                  child: ElevatedButton(
                                    onPressed: () {
                                      Navigator.push(context, MaterialPageRoute(builder: (context)=>login()));
                                    },
                                    child: Text(
                                      "Add to Cart",
                                      style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                );
              },
              child: Text("Buy Now"),
            ),
            ElevatedButton(
              onPressed: () {
                showModalBottomSheet(
                  context: context,
                  builder:
                      (context) => Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.all(8),
                                child: Card(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 2,
                                  child: Image.asset(
                                    "Assets/images/shoes1.jpg",
                                    width: 60,
                                    height: 60,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        "Rs.",
                                        style: TextStyle(
                                          fontSize: 12,
                                          color: Colors.deepOrange,
                                        ),
                                      ),
                                      Text(
                                        "1,500",
                                        style: TextStyle(
                                          fontSize: 20,
                                          color: Colors.deepOrange,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        "Rs.2,100 ",
                                        style: TextStyle(
                                          fontSize: 15,
                                          color: Colors.grey,
                                          decoration:
                                              TextDecoration.lineThrough,
                                        ),
                                      ),
                                      Text(
                                        "-29%",
                                        style: TextStyle(
                                          fontSize: 10,
                                          color: Colors.deepOrange,
                                          backgroundColor: Colors.red.shade50,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Text(
                                    "Beige green",
                                    style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.grey,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Divider(thickness: 1),
                          Container(
                            margin: EdgeInsets.only(left: 10),
                            child: Text(
                              "Color family",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                            ),
                          ),
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.all(5),
                                child: Card(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 2,
                                  child: Column(
                                    children: [
                                      Image.asset(
                                        "Assets/images/shoes1.jpg",
                                        width: 80,
                                        height: 80,
                                        fit: BoxFit.cover,
                                      ),
                                      Text(
                                        "Beige green ",
                                        style: TextStyle(fontSize: 11),
                                      ),
                                    ],
                                  ),
                                  color: Colors.grey.shade300,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.all(5),
                                child: Card(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 2,
                                  child: Column(
                                    children: [
                                      Image.asset(
                                        "Assets/images/shoes2.jpg",
                                        width: 80,
                                        height: 80,
                                        fit: BoxFit.cover,
                                      ),
                                      Text(
                                        "Blue",
                                        style: TextStyle(fontSize: 11),
                                      ),
                                    ],
                                  ),
                                  color: Colors.grey.shade300,
                                ),
                              ),
                            ],
                          ),
                          Divider(thickness: 1),
                          Container(
                            margin: EdgeInsets.only(left: 10),
                            child: Text(
                              "Size",
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 20, top: 5),
                            child: Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.all(5),
                                  width: 40,
                                  height: 30,
                                  child: TextButton(
                                    onPressed: () {},
                                    child: Text('7'),
                                  ),
                                  color: Colors.grey.shade300,
                                ),
                                Container(
                                  margin: EdgeInsets.all(5),
                                  width: 40,
                                  height: 30,
                                  child: TextButton(
                                    onPressed: () {},
                                    child: Text('8'),
                                  ),
                                  color: Colors.grey.shade300,
                                ),
                                Container(
                                  margin: EdgeInsets.all(5),
                                  width: 40,
                                  height: 30,
                                  child: TextButton(
                                    onPressed: () {},
                                    child: Text('9'),
                                  ),
                                  color: Colors.grey.shade300,
                                ),
                                Container(
                                  margin: EdgeInsets.all(5),
                                  width: 40,
                                  height: 30,
                                  child: TextButton(
                                    onPressed: () {},
                                    child: Text('10'),
                                  ),
                                  color: Colors.grey.shade300,
                                ),
                                Container(
                                  margin: EdgeInsets.all(5),
                                  width: 40,
                                  height: 30,
                                  child: TextButton(
                                    onPressed: () {},
                                    child: Text('11'),
                                  ),
                                  color: Colors.grey.shade300,
                                ),
                              ],
                            ),
                          ),
                          Divider(thickness: 1),
                          Container(
                            margin: EdgeInsets.all(10),
                            child: Row(
                              children: [
                                Text(
                                  "Quantity",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15,
                                  ),
                                ),
                                Row(
                                  children: [
                                    Container(
                                      width: 30,
                                      height: 30,
                                      color: Colors.grey.shade300,
                                      child: TextButton(
                                        onPressed: () {},
                                        child: Text("-", style: TextStyle()),
                                      ),
                                    ),
                                    Container(
                                      width: 30,
                                      height: 30,
                                      child: Center(child: Text("0")),
                                    ),
                                    Container(
                                      width: 30,
                                      height: 30,
                                      color: Colors.grey.shade300,
                                      child: TextButton(
                                        onPressed: () {},
                                        child: Text("+"),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            ),
                          ),
                          Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.all(5),
                                  child: ElevatedButton(
                                    onPressed: () {
                                      Navigator.push(context, MaterialPageRoute(builder: (context)=>login()));
                                    },
                                    child: Text(
                                      "Buy Now",
                                      style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.all(5),
                                  child: ElevatedButton(
                                    onPressed: () {
                                      Navigator.push(context, MaterialPageRoute(builder: (context)=>login()));
                                    },
                                    child: Text(
                                      "Add to Cart",
                                      style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                );
              },
              child: Text("Add to Cart"),
            ),
          ],
        ),
      ),
    );
  }
}
