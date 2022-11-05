import 'package:flutter/material.dart';
import 'package:resume_app/Tabs.dart';
import 'package:flutter_gen/gen_l10n/app_localization.dart';

class Portfolio extends StatefulWidget {
  const Portfolio({Key? key}) : super(key: key);

  @override
  State<Portfolio> createState() => _PortfolioState();
}

class _PortfolioState extends State<Portfolio> {
  @override
  Widget build(BuildContext context) {
    List<String> details = [
      AppLocalizations.of(context)?.aa ??
          "A chatting app similar to that of WhatsApp",
      AppLocalizations.of(context)?.bb ??
          "Implemented Signup and Login using Firebase Authentication.",
      AppLocalizations.of(context)?.cc ??
          "Users register before accessing the cool features of the app through their email and password.",
      AppLocalizations.of(context)?.dd ??
          " Once the user is registered, they are automatically logged in until they log out.",
      AppLocalizations.of(context)?.ee ??
          "During registration, users are prompted to upload their images or take picture.",
      AppLocalizations.of(context)?.ff ??
          "Images are stored in firebase Storage while their chats are stored in the Cloud Firestore Database.",
      AppLocalizations.of(context)?.gg ??
          "Use Flutter widget stream builder in order to fetch users' info  in real time."
    ];
    List<String> details2 = [
      AppLocalizations.of(context)?.hh ??
          "It's a business app for managing both the ordering and payment of a food product called ponmo.",
      AppLocalizations.of(context)?.ii ??
          "It aids in making selling of ponmo easier, faster and digital",
    ];
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    bool isportrait =
        MediaQuery.of(context).orientation == Orientation.portrait;
    return SingleChildScrollView(
      child: SizedBox(
        height: isportrait ? 1500 : 1600,
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.all(10),
              child: Text(
                AppLocalizations.of(context)?.below ??
                    "Below are descriptions of Apps I worked on: ",
                style: TextStyle(fontSize: 20),
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                portfolioDetails(
                    "#1.   Whats up",
                    buildContainer(
                      width,
                      height / 2,
                      details,
                      const Color(0xff5b84b1),
                    ),
                    width,
                    "images/what1.png",
                    "images/what2.png",
                    "images/what3.png"),
                const Padding(
                  padding: EdgeInsets.all(10.0),
                  child: SelectableText(
                    "https://github.com/oyeniyiridwan/whats_up",
                    style: TextStyle(
                      color: Color(0xfffc766a),
                    ),
                  ),
                ),
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                portfolioDetails(
                    "#2.  Ponmo",
                    buildContainer(
                      width,
                      height / 6,
                      details2,
                      const Color(0xff5b84b1),
                    ),
                    width,
                    "images/ponmo1.png",
                    "images/ponmo2.png",
                    "images/ponmo3.png"),
                const Padding(
                  padding: EdgeInsets.all(10.0),
                  child: SelectableText(
                    "https://github.com/oyeniyiridwan/ponmo",
                    style: TextStyle(
                      color: Color(0xfffc766a),
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                AppLocalizations.of(context)?.link ??
                    "Links to my profile on Learning and Assessment platforms:",
                style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: const [
                      ImageIcon(
                        AssetImage("images/hacker.png"),
                        color: Color(0xff00acee),
                        size: 40,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 10.0),
                        child: SelectableText(
                          "https://www.hackerrank.com/shevy5",
                          style: TextStyle(
                            color: Color(0xfffc766a),
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SelectableText(
                    "https://www.codewars.com/users/Shevy5",
                    style: TextStyle(
                      color: Color(0xfffc766a),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
