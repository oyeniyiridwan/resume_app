# resume_app

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

## Description of the app
A resume mobile app specifically designed for Ridwan Oyeniyi.
Contains about Five screens: Home page, About, Skills, Portfolio and for company
Homepage contains four social links icon, when click/tap, you get redirected to the specify page.
Homepage also contains a navigation router to the other screens.
Basically, four screens were attached together through the help of BottomNavigationbar widget (about, skills, portfolio, for company). Those screens can be access from the homepage.
It supports both portrait and Landscape orientations.
It reflects the mode settings.
It supports five different languages automatically (English, Arabic, French, Spanish, swedish).
It supports both dark and light mode automatic settings.


## Description of the codebase
Contains a total of 11 dart files.
Two new directories.
 Images which contain 22 images mostly used as icons.
L10n: contains five different arb files which contains keys and values for each of the languages.
Intl -en.arb, intl_ar.arb, intl_fr.arb, intl_es_arb, intl_sv.arb.
Main.dart: Entry page to run the app.
About.dart: Contains introduction about Ridwan Oyeniyi.
Company,dart: Information on what I can do .
Content.dart: A widget that handles if the phone is in portrait mode for the Introduction page (Home Page).
Content2.dart: A widget that handles if the phone is in Landscape mode for the Introduction page (Home Page).
Skill.dart: Skills acquired by Ridwan Oyeniyi.
Portfolio.dart:  about my Work Experience .
Details.dart : Manage the four other screens (about, skill, portfolio, company).
Tabs.dart: contains Important widget for other files.
Socials.dart: Widget that handles socials pages.


## Description of designs
Combination of  my creativity and pawan Kumar.
Icons .
Icons.8.com.
Colors.
Designwizard.com.

## Libraries and Package Used
url_launcher 6.1.6: It is a package that enables launching of urls.
I use this package to enable user access my social links.
Flutter_localizations .
Intl: ^0.17.0.
These two libraries were use to implement the change of language automatically.
Lots of Flutter Widgets.
Stateless widget: does not make use of setstate.
Stateful Widget: make use of setstate, to change a value.
Container: To store one or more widgets.
Singlechildscrollview:  Used to extend and manage screen size.
 selectableText: to enable users copy text.
Column: to arrange widgets in vertical order.
 Rows: to arrange widgets horizontally,.

## Future Features:
more work experiences.
Animation.
Live Communication with me.

## Link to .Apk file



## Challenges Faced
Had issues with url_launcher 6.1.6.
After installing through pubspec.yaml  file, every things seems to be in other until I run my code, it didn’t run, I did full restart.
There was an error, stating that I need to upgrade my compilesdk version to 33. I tried doing that didn’t work .
## Solution
I deleted pubspec.lock, restarts my android studio


## Link to Appetize.io 






