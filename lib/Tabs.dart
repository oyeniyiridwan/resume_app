import 'package:flutter/material.dart';
import 'package:resume_app/About.dart';
import 'package:resume_app/Skills.dart';
import 'package:resume_app/company.dart';
import 'package:resume_app/portfolio.dart';

List<Widget> tabs = const [About(), Skills(), Portfolio(), Company()];
Widget portfolioDetails(String title, Widget build, double width,
    String imagePath1, String imagePath2, String imagePath3) {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Text(
          title,
          style: const TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
      ),
      build,
      // Padding(
      //   padding: const EdgeInsets.all(8.0),
      //   child: Text(
      //     description,
      //     style: const TextStyle(fontSize: 15),
      //   ),
      // ),
      Padding(
        padding: const EdgeInsets.only(top: 10, bottom: 10),
        child: Row(
          children: [
            SizedBox(
                width: width / 3,
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Image.asset(
                    imagePath1,
                    fit: BoxFit.fill,
                  ),
                )),
            SizedBox(
                width: width / 3,
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Image.asset(
                    imagePath2,
                    fit: BoxFit.fill,
                  ),
                )),
            SizedBox(
                width: width / 3,
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Image.asset(
                    imagePath3,
                    fit: BoxFit.fill,
                  ),
                )),
          ],
        ),
      )
    ],
  );
}

List<Color> color = const [
  Color(0xff0063b2),
  Color(0xfff4df4e),
  Color(0xfffc766a),
  Color(0xff5f4b8b)
];

Widget buildContainer(
    double width, double height, List<String> details, Color color) {
  return Padding(
    padding: const EdgeInsets.all(20.0),
    child: Center(
      child: Container(
        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
        margin: const EdgeInsets.all(10),
        decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(color: Colors.grey),
          borderRadius: BorderRadius.circular(10),
        ),
        width: width,
        height: height,
        child: ListView.builder(
            itemCount: details.length,
            itemBuilder: (context, index) {
              return Card(
                  color: color,
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Text(details[index]),
                  ));
            }),
      ),
    ),
  );
}
