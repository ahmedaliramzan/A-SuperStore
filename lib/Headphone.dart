import 'package:flutter/material.dart';
import 'login.dart';
import 'main.dart';

class Headphone extends StatefulWidget {
  const Headphone({super.key});

  @override
  State<Headphone> createState() => _HeadphoneState();
}

class _HeadphoneState extends State<Headphone> {
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
              Image.asset("Assets/images/headphone1.jpg", fit: BoxFit.cover),
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
                      "1,133 ",
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
                      "Rs.3,500 ",
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
                      "-68%",
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
                  "Coins save Rs.35",
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
                  "P9 Wireless Bluetooth Headphones with Mic - Hi-Fi Sound, Noise Cancelling, Foldable Over-Ear - Best for Music, Gaming, Calls - Long Battery - Compatible with Android, iPhone - Best Wireless Headphones",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("⭐ 4.2 | 2.8k sold"),
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
                                        "🔄 14 days easy return",
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
                                        "Change of mind is not applicable as a Return Reason for this product due to one or more of the following reasons:\n\n"
                                        "▪Not applicable for overseas seller\n\n"
                                        "▪Digital goods such as mobile top up cards\n\n"
                                        "▪All grocery categories\n\n"
                                        "▪All swimwear and underwear\n\n"
                                        "▪All products shipped from overseas\n\n"
                                        "▪All products delivered by seller after signing the delivery slip",
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
                                              "Assets/images/headphone1.jpg",
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
                                                  "1,133",
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
                                                  "Rs.3,500 ",
                                                  style: TextStyle(
                                                    fontSize: 15,
                                                    color: Colors.grey,
                                                    decoration:
                                                        TextDecoration
                                                            .lineThrough,
                                                  ),
                                                ),
                                                Text(
                                                  "-68%",
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
                                              "Black 1",
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
                                                  "Assets/images/headphone1.jpg",
                                                  width: 80,
                                                  height: 80,
                                                  fit: BoxFit.cover,
                                                ),
                                                Text(
                                                  "Black 1",
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
                                                  "Assets/images/headphone4.jpg",
                                                  width: 80,
                                                  height: 80,
                                                  fit: BoxFit.cover,
                                                ),
                                                Text(
                                                  "Grey 2",
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
                                          "Assets/images/headphone1.png",
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
                                          "Assets/images/headphone4.png",
                                        ),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Text(
                                "Black 1 >",
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
                      "4.2 ⭐⭐⭐⭐⭐",
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
                              "Comfort: 7/10 Sound Quality: 7/10 Noise Cancellation: 8/10...",
                            ),
                            Text("⭐⭐⭐⭐⭐ Rayan..."),
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
                              "I'm highly recommending you guys this product 💗 sound quality A1,fully co...",
                            ),
                            Text("⭐⭐⭐⭐⭐ kingzuraiz2"),
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
                              "Comfort: too soft Sound Quality: clear and balanced ...",
                            ),
                            Text("⭐⭐⭐⭐⭐ ramzan445"),
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
                  "•✅ Bluetooth 5.0 - Seamless wireless connectivity up to 10 meters"
                  "\n\n•🎧 HiFi Stereo Sound - Crystal clear audio with deep bass"
                  "\n\n•🎧 Comfortable Over-Ear Design - Soft ear cushions for long usage"
                  "\n\n•🔋 Long Battery Life - Up to 10 hours of playtime on a single charge"
                  "\n\n•🎤 Built-in Microphone - For hands-free calling and voice assistant"
                  "\n\n•📦 Foldable & Portable - Easy to carry design for travel and storage"
                  "\n\n•📱 Universal Compatibility - Works with Android, iPhone, laptops, etc."
                  "\n\n•🎮 Low Latency Audio - Great for gaming and video streaming",
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
                                      "Express delivery",
                                      style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.all(10),
                                    child: Text(
                                      "▪ Karachi",
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
                                      "Bluetooth",
                                      style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.all(10),
                                    child: Text(
                                      "▪ Yes",
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
                                      "Speakers Config",
                                      style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.all(10),
                                    child: Text(
                                      "▪ Stereo (2.0 Channel)",
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
                        "Brand,Express Delivery,etc",
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
                  "Experience sound like never before with the P9 Wireless Bluetooth Headphones - designed to deliver exceptional audio, comfort, and style all in one. Whether you're listening to your favorite songs, taking calls, or watching movies, the P9 gives you a smooth, wireless experience without any interruptions.Equipped with advanced Bluetooth 5.0, these headphones connect quickly and stay connected. The powerful stereo drivers produce rich bass and crisp highs, making every beat count. Thanks to the soft-padded ear cups and adjustable headband, you can enjoy hours of music without any discomfort.The built-in microphone lets you take hands-free calls clearly, while the foldable design makes it easy to carry in your bag. Plus, with a long-lasting battery, you can groove all day and recharge only when you need to.\n"
                  "💡 Perfect For:\n"
                  "Daily commutes, workouts, online meetings Music lovers, mobile gamers, and binge-watchers Anyone looking for style, performance & affordability in one headset",
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
                                    "Assets/images/headphone1.jpg",
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
                                        "1,133",
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
                                        "Rs.3,500 ",
                                        style: TextStyle(
                                          fontSize: 15,
                                          color: Colors.grey,
                                          decoration:
                                              TextDecoration.lineThrough,
                                        ),
                                      ),
                                      Text(
                                        "-68%",
                                        style: TextStyle(
                                          fontSize: 10,
                                          color: Colors.deepOrange,
                                          backgroundColor: Colors.red.shade50,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Text(
                                    "Black 1",
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
                                        "Assets/images/headphone1.jpg",
                                        width: 80,
                                        height: 80,
                                        fit: BoxFit.cover,
                                      ),
                                      Text(
                                        "Black 1",
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
                                        "Assets/images/headphone4.jpg",
                                        width: 80,
                                        height: 80,
                                        fit: BoxFit.cover,
                                      ),
                                      Text(
                                        "Grey 2",
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
                                    "Assets/images/headphone1.jpg",
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
                                        "1,133",
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
                                        "Rs.3,500 ",
                                        style: TextStyle(
                                          fontSize: 15,
                                          color: Colors.grey,
                                          decoration:
                                              TextDecoration.lineThrough,
                                        ),
                                      ),
                                      Text(
                                        "-68%",
                                        style: TextStyle(
                                          fontSize: 10,
                                          color: Colors.deepOrange,
                                          backgroundColor: Colors.red.shade50,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Text(
                                    "Black 1",
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
                                        "Assets/images/headphone1.jpg",
                                        width: 80,
                                        height: 80,
                                        fit: BoxFit.cover,
                                      ),
                                      Text(
                                        "Black 1",
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
                                        "Assets/images/headphone4.jpg",
                                        width: 80,
                                        height: 80,
                                        fit: BoxFit.cover,
                                      ),
                                      Text(
                                        "Grey 2",
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
              child: Text("Add to Cart"),
            ),
          ],
        ),
      ),
    );
  }
}
