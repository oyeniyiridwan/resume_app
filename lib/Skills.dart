import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localization.dart';

class Skills extends StatelessWidget {
  const Skills({Key? key}) : super(key: key);

  Widget skillDetails(String assetLocation, Color? color, String title) {
    return Padding(
      padding: const EdgeInsets.all(5.0),
      child: Row(
        children: [
          ImageIcon(
            AssetImage(assetLocation),
            color: color,
            size: 40,
          ),
          Text(
            " -  $title",
            style: const TextStyle(fontSize: 17),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    bool isportrait =
        MediaQuery.of(context).orientation == Orientation.portrait;
    return SingleChildScrollView(
      child: SizedBox(
          height: isportrait ? height : 650,
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            AppLocalizations.of(context)?.development ??
                                "Mobile Development",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                          skillDetails(
                              "images/flutter.png", Colors.blue, "Flutter"),
                          skillDetails("images/kotlin.png",
                              Colors.deepPurpleAccent, "Kotlin")
                        ],
                      ))
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    AppLocalizations.of(context)?.language ??
                        "Programming Language",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  skillDetails("images/dart.png", Colors.blue, "Dart"),
                  skillDetails("images/python.png", Colors.yellow, "Python"),
                  skillDetails("images/c.png", Colors.deepPurple, "C"),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    AppLocalizations.of(context)?.soft ?? "Soft Skills",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(bottom: 10),
                          child: Text(
                            AppLocalizations.of(context)?.grit ??
                                "Grit & resilience",
                            style: TextStyle(
                              fontSize: 17,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(bottom: 10),
                          child: Text(
                            AppLocalizations.of(context)?.problem ??
                                "Problem-solving",
                            style: TextStyle(
                              fontSize: 17,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(bottom: 10),
                          child: Text(
                            AppLocalizations.of(context)?.attention ??
                                "Attention to detail / accuracy",
                            style: TextStyle(
                              fontSize: 17,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(bottom: 10),
                          child: Text(
                            AppLocalizations.of(context)?.adapt ??
                                "Adaptability",
                            style: TextStyle(
                              fontSize: 17,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(bottom: 10),
                          child: Text(
                            AppLocalizations.of(context)?.priority ??
                                "Prioritization",
                            style: TextStyle(
                              fontSize: 17,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ])),
    );
  }
}
