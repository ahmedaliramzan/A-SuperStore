import 'package:flutter/material.dart';
import 'login.dart';
import 'main.dart';

class Perfume extends StatefulWidget {
  const Perfume({super.key});

  @override
  State<Perfume> createState() => _PerfumeState();
}

class _PerfumeState extends State<Perfume> {
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
              Image.asset("Assets/images/perfume1.jpg", fit: BoxFit.cover),
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
                      "949 ",
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
                      "Rs.1,500",
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
                      "-36%",
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
                  "Coins save Rs.28",
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
                  "BLUE DE CHANEL Perfume for men and women Long Lasting perfume good fragrance deadorant 100ml bottle branded unisex perfume and best for gift",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("⭐ 4.7 | 125 sold"),
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
                      "4.6 ⭐⭐⭐⭐",
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
                              "Scent:amazing longevity: I think so3 to 4 hours..",
                            ),
                            Text("⭐⭐⭐⭐⭐ meezanakhtar80...."),
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
                              "Highly recommanded best product ha quality bhi achi ha or parcel bi boht acha ha ",
                            ),
                            Text("⭐⭐⭐⭐⭐ saleemnaizi44..."),
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
                            Text("Fragrance is amazing I love it"),
                            Text("⭐⭐⭐⭐⭐ muneeb345...."),
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
                  "\n\n•Long-Lasting Formula: Enjoy all-day freshness with a fragrance that stays with you."
                  "\n\n•Premium Quality: Inspired by high-end designer perfumes for a luxurious feel."
                  "\n\n•100ml Bottle: Generous quantity for long-term use."
                  "\n\n•Branded Deodorant: Doubles as a refreshing body spray with an elegant aroma."
                  "\n\n•Perfect Gift Choice: Ideal for gifting on birthdays, weddings, anniversaries, or festive occasions."
                  "\n\n•Elegant Packaging: Comes in a stylish bottle that adds a touch of class to your collection.",
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
                                      "Cologne Type",
                                      style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.all(10),
                                    child: Text(
                                      "▪ Eau De Perfume",
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
                                      "Box Content",
                                      style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.all(10),
                                    child: Text(
                                      "▪ Perfume",
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
                        "Brand,Cologne Type,etc",
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
                  "BLEU DE CHANEL Unisex Perfume – 100ml | Long Lasting Luxury Fragrance for Men and Women"
                  "\n\nIndulge in the irresistible charm of BLEU DE CHANEL, a timeless fragrance crafted to suit both men and women. This 100ml unisex perfume is a perfect blend of sophistication and style, offering a long-lasting scent that exudes confidence, freshness, and elegance with every spray."
                  "\n\nWhether you're preparing for an important meeting, a night out, or just looking to stay refreshed throughout the day, BLEU DE CHANEL provides a fragrance experience that lasts from morning to night. With its premium deodorant formulation, it not only offers a luxurious aroma but also keeps body odor at bay, ensuring you stay fresh and confident in every setting."
                  "\n\nEncased in a sleek, branded bottle, this perfume adds a touch of class to any collection and makes an excellent gift for loved ones. Its universally appealing fragrance profile makes it suitable for all genders and age groups, making it a perfect gift option for birthdays, anniversaries, weddings, or festive celebrations.RetryClaude can make mistakes. Please double-check responses.",
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
                                    "Assets/images/perfume1.jpg",
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
                                        "949",
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
                                        "Rs.1,500 ",
                                        style: TextStyle(
                                          fontSize: 15,
                                          color: Colors.grey,
                                          decoration:
                                              TextDecoration.lineThrough,
                                        ),
                                      ),
                                      Text(
                                        "-36%",
                                        style: TextStyle(
                                          fontSize: 10,
                                          color: Colors.deepOrange,
                                          backgroundColor: Colors.red.shade50,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Text(
                                    "100",
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
                                        "Assets/images/perfume1.jpg",
                                        width: 80,
                                        height: 80,
                                        fit: BoxFit.cover,
                                      ),
                                      Text(
                                        "100 ",
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
                            child: Container(
                              margin: EdgeInsets.all(10),
                              child: ElevatedButton(
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => login(),
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
                              width: screenwidth * 0.9,
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
                                    "Assets/images/perfume1.jpg",
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
                                        "949",
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
                                        "Rs.1,500 ",
                                        style: TextStyle(
                                          fontSize: 15,
                                          color: Colors.grey,
                                          decoration:
                                              TextDecoration.lineThrough,
                                        ),
                                      ),
                                      Text(
                                        "-36%",
                                        style: TextStyle(
                                          fontSize: 10,
                                          color: Colors.deepOrange,
                                          backgroundColor: Colors.red.shade50,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Text(
                                    "100",
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
                                        "Assets/images/perfume1.jpg",
                                        width: 80,
                                        height: 80,
                                        fit: BoxFit.cover,
                                      ),
                                      Text(
                                        "100 ",
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
                            child: Container(
                              margin: EdgeInsets.all(10),
                              child: ElevatedButton(
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => login(),
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
                              width: screenwidth * 0.9,
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
