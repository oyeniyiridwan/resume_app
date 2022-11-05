import 'package:flutter/material.dart';
import 'package:resume_app/Tabs.dart';
import 'package:flutter_gen/gen_l10n/app_localization.dart';

class Details extends StatefulWidget {
  const Details({Key? key}) : super(key: key);

  @override
  State<Details> createState() => _DetailsState();
}

class _DetailsState extends State<Details> {
  int _currentIndex = 0;

  List<Color> color2 = const [
    Color(0xff9cc3d5),
    Color(0xff949398),
    Color(0xff5b84b1),
    Color(0xffe69a8d)
  ];
  @override
  Widget build(BuildContext context) {
    List<String> titles = [
      AppLocalizations.of(context)?.about ?? "ABOUT ME",
      AppLocalizations.of(context)?.skills ?? "SKILLS",
      AppLocalizations.of(context)?.portfolio ?? "MY PORTFOLIO",
      AppLocalizations.of(context)?.company ?? "FOR THE COMPANY"
    ];
    bool isportrait =
        MediaQuery.of(context).orientation == Orientation.portrait;
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(
          isportrait ? 50 : 30,
        ),
        child: AppBar(
            centerTitle: true,
            backgroundColor: color2[_currentIndex],
            title: Text(
              titles[_currentIndex],
              style: TextStyle(color: color[_currentIndex]),
            )),
      ),
      body: tabs[_currentIndex],
      extendBody: false,
      bottomNavigationBar: BottomNavigationBar(
        landscapeLayout: BottomNavigationBarLandscapeLayout.spread,
        type: BottomNavigationBarType.fixed,
        backgroundColor: color2[_currentIndex],
        iconSize: isportrait ? 25 : 20,
        elevation: 0,
        showUnselectedLabels: true,
        showSelectedLabels: false,
        items: [
          BottomNavigationBarItem(
              icon: ImageIcon(AssetImage("images/aboutme.png")),
              label: AppLocalizations.of(context)?.abt ?? "About me"),
          BottomNavigationBarItem(
              icon: ImageIcon(AssetImage("images/skill.png")),
              label: AppLocalizations.of(context)?.ski ?? "Skills"),
          BottomNavigationBarItem(
              icon: ImageIcon(AssetImage("images/portfolio.png")),
              label: AppLocalizations.of(context)?.port ?? "Portfolio"),
          BottomNavigationBarItem(
              icon: ImageIcon(AssetImage("images/company.png")),
              label: AppLocalizations.of(context)?.comp ?? "for Company")
        ],
        selectedIconTheme: IconThemeData(
          color: color[_currentIndex],
          size: isportrait ? 40 : 30,
        ),
        currentIndex: _currentIndex,
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
      ),
    );
  }
}
