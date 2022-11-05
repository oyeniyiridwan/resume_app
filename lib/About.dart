import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localization.dart';

class About extends StatelessWidget {
  const About({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    bool isportrait =
        MediaQuery.of(context).orientation == Orientation.portrait;
    return SingleChildScrollView(
      child: SizedBox(
        height: isportrait ? height : 400,
        child: Column(
          children: [
            Expanded(
                flex: 5,
                child: Center(
                    child: Container(
                  padding:
                      const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                  margin: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.grey),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: const Image(
                    image: AssetImage("images/about.png"),
                    fit: BoxFit.cover,
                  ),
                ))),
            Expanded(
                flex: 5,
                child: Padding(
                  padding: EdgeInsets.only(left: 20, right: 20, bottom: 20),
                  child: Text(
                    AppLocalizations.of(context)?.introduction ??
                        "A mobile developer with 2 years of experience in Android and iOS Mobile App Development. Well-versed in Python and Flutter. Passionate about software development, how it provides technical and automated "
                            "solutions to human problems, and the impact they have on our day-to-day lives.",
                    style: TextStyle(fontSize: 20),
                    maxLines: 15,
                    softWrap: false,
                    overflow: TextOverflow.ellipsis,
                  ),
                )),
          ],
        ),
      ),
    );
  }
}
