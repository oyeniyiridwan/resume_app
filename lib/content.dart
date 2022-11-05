import 'package:flutter/material.dart';
import 'package:resume_app/socials.dart';
import 'package:flutter_gen/gen_l10n/app_localization.dart';

import 'Details.dart';

class Content extends StatefulWidget {
  final double height;
  final double width;

  const Content({Key? key, required this.height, required this.width})
      : super(key: key);

  @override
  State<Content> createState() => _ContentState();
}

class _ContentState extends State<Content> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      fit: StackFit.expand,
      children: [
        Positioned(
          left: widget.width * 0.5,
          child: SizedBox(
            height: widget.height * 0.75,
            width: widget.width * 0.6,
            child: Image.asset(
              "images/profile.png",
              fit: BoxFit.fitWidth,
            ),
          ),
        ),
        Positioned(
          top: widget.height * 0.15,
          left: 5,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(top: 8.0),
                child: Text(
                  AppLocalizations.of(context)?.hi ?? "Hi,",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 50),
                ),
              ),
              Text(
                AppLocalizations.of(context)?.im ?? "I'm",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 40),
              ),
              Padding(
                padding: EdgeInsets.only(top: 8.0),
                child: Text(
                  AppLocalizations.of(context)?.name ?? "Ridwan Oyeniyi",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                      color: Color(0xffb1624e)),
                ),
              ),
              Text(
                AppLocalizations.of(context)?.job ?? "a mobile developer ...",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
            ],
          ),
        ),
        Positioned(
          left: 10,
          bottom: widget.height * 0.3,
          child: ElevatedButton(
            onPressed: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => Details()));
            },
            style: ElevatedButton.styleFrom(
                minimumSize: Size(widget.width * 0.3, widget.height * 0.07)),
            child: Text(AppLocalizations.of(context)?.meet ?? "Meet Me"),
          ),
        ),
        Positioned(
          bottom: 0.05 * widget.height,
          left: 10,
          right: 10,
          child: Row(
            children: [
              Expanded(
                flex: 1,
                child: IconButton(
                  onPressed: () {
                    String url = "https://github.com/oyeniyiridwan";
                    launchSocials(url);
                  },
                  icon: const ImageIcon(
                    AssetImage("images/github.png"),
                    color: Color(0xff171515),
                    size: 40,
                  ),
                ),
              ),
              Expanded(
                flex: 1,
                child: IconButton(
                  onPressed: () {
                    String url = "https://www.linkedin.com/in/ridwanoyeniyi";
                    launchSocials(url);
                  },
                  icon: const ImageIcon(
                    AssetImage("images/linked in.png"),
                    color: Color(0xff0072b1),
                    size: 40,
                  ),
                ),
              ),
              Expanded(
                flex: 1,
                child: IconButton(
                  onPressed: () {
                    String url = "https://www.instagram.com/shevy5_/?hl=en";
                    launchSocials(url);
                  },
                  icon: const ImageIcon(
                    AssetImage("images/instagram.png"),
                    color: Color(0xffbc2a8d),
                    size: 40,
                  ),
                ),
              ),
              Expanded(
                flex: 1,
                child: IconButton(
                  onPressed: () {
                    String url =
                        "https://twitter.com/Shevy_05?t=3QVCkVQ9VdsoXpzVRXRhZw&s=09";
                    launchSocials(url);
                  },
                  icon: const ImageIcon(
                    AssetImage("images/twitter.png"),
                    color: Color(0xff00acee),
                    size: 40,
                  ),
                ),
              )
            ],
          ),
        )
      ],
    );
  }
}
