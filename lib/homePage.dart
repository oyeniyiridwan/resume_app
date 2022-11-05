import 'package:flutter/material.dart';
import 'package:resume_app/content.dart';
import 'package:resume_app/content2.dart';
import 'package:flutter_gen/gen_l10n/app_localization.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    bool isportrait =
        MediaQuery.of(context).orientation == Orientation.portrait;
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;

    return Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(
            isportrait ? 50 : 30,
          ),
          child: AppBar(
            title: Text(AppLocalizations.of(context)?.resume ?? "Resume App"),
          ),
        ),
        body: isportrait
            ? Content(
                height: height,
                width: width,
              )
            : Content2(
                height: height,
                width: width,
              ));
  }
}
