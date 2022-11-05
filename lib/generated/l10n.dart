// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Hello`
  String get hello {
    return Intl.message(
      'Hello',
      name: 'hello',
      desc: '',
      args: [],
    );
  }

  /// `Resume App`
  String get resume {
    return Intl.message(
      'Resume App',
      name: 'resume',
      desc: '',
      args: [],
    );
  }

  /// `hi,`
  String get hi {
    return Intl.message(
      'hi,',
      name: 'hi',
      desc: '',
      args: [],
    );
  }

  /// `I'm`
  String get im {
    return Intl.message(
      'I\'m',
      name: 'im',
      desc: '',
      args: [],
    );
  }

  /// `Ridwan Oyeniyi`
  String get name {
    return Intl.message(
      'Ridwan Oyeniyi',
      name: 'name',
      desc: '',
      args: [],
    );
  }

  /// `mobile developer...`
  String get job {
    return Intl.message(
      'mobile developer...',
      name: 'job',
      desc: '',
      args: [],
    );
  }

  /// `Meet me`
  String get meet {
    return Intl.message(
      'Meet me',
      name: 'meet',
      desc: '',
      args: [],
    );
  }

  /// `ABOUT ME`
  String get about {
    return Intl.message(
      'ABOUT ME',
      name: 'about',
      desc: '',
      args: [],
    );
  }

  /// `A mobile developer with 2 years of experience in Android and iOS Mobile App Development. Well-versed in Python and Flutter. Passionate about software development, how it provides technical and automated solutions to human problems, and the impact they have on our day-to-day lives.`
  String get introduction {
    return Intl.message(
      'A mobile developer with 2 years of experience in Android and iOS Mobile App Development. Well-versed in Python and Flutter. Passionate about software development, how it provides technical and automated solutions to human problems, and the impact they have on our day-to-day lives.',
      name: 'introduction',
      desc: '',
      args: [],
    );
  }

  /// `SKILLS`
  String get skills {
    return Intl.message(
      'SKILLS',
      name: 'skills',
      desc: '',
      args: [],
    );
  }

  /// `Mobile Development`
  String get development {
    return Intl.message(
      'Mobile Development',
      name: 'development',
      desc: '',
      args: [],
    );
  }

  /// `Programming Language`
  String get language {
    return Intl.message(
      'Programming Language',
      name: 'language',
      desc: '',
      args: [],
    );
  }

  /// `Soft Skills`
  String get soft {
    return Intl.message(
      'Soft Skills',
      name: 'soft',
      desc: '',
      args: [],
    );
  }

  /// `Grit & resilience`
  String get grit {
    return Intl.message(
      'Grit & resilience',
      name: 'grit',
      desc: '',
      args: [],
    );
  }

  /// `Problem-solving`
  String get problem {
    return Intl.message(
      'Problem-solving',
      name: 'problem',
      desc: '',
      args: [],
    );
  }

  /// `Attention to detail / accuracy`
  String get attention {
    return Intl.message(
      'Attention to detail / accuracy',
      name: 'attention',
      desc: '',
      args: [],
    );
  }

  /// `Adaptability`
  String get adapt {
    return Intl.message(
      'Adaptability',
      name: 'adapt',
      desc: '',
      args: [],
    );
  }

  /// `Prioritization`
  String get priority {
    return Intl.message(
      'Prioritization',
      name: 'priority',
      desc: '',
      args: [],
    );
  }

  /// `FOR THE COMPANY`
  String get company {
    return Intl.message(
      'FOR THE COMPANY',
      name: 'company',
      desc: '',
      args: [],
    );
  }

  /// `I  bring passion and commitment to my team, focused on ensuring the growth of our clients' businesses, and will do whatever it takes to  achieve consistent commercial success.`
  String get a {
    return Intl.message(
      'I  bring passion and commitment to my team, focused on ensuring the growth of our clients\' businesses, and will do whatever it takes to  achieve consistent commercial success.',
      name: 'a',
      desc: '',
      args: [],
    );
  }

  /// `I am a fast learner and will start adding value to your business. This means I can start and perform the role  as soon as possible. That means you don't have to closely supervise or monitor me.`
  String get b {
    return Intl.message(
      'I am a fast learner and will start adding value to your business. This means I can start and perform the role  as soon as possible. That means you don\'t have to closely supervise or monitor me.',
      name: 'b',
      desc: '',
      args: [],
    );
  }

  /// `I commit to taking personal responsibility for my continued professional development. So my skills are always at the  forefront of what's happening in the industry.`
  String get c {
    return Intl.message(
      'I commit to taking personal responsibility for my continued professional development. So my skills are always at the  forefront of what\'s happening in the industry.',
      name: 'c',
      desc: '',
      args: [],
    );
  }

  /// `If you hire me, I will be loyal  to your company and make an immediate and long-term impact as a mobile developer.`
  String get d {
    return Intl.message(
      'If you hire me, I will be loyal  to your company and make an immediate and long-term impact as a mobile developer.',
      name: 'd',
      desc: '',
      args: [],
    );
  }

  /// `PORTFOLIO`
  String get portfolio {
    return Intl.message(
      'PORTFOLIO',
      name: 'portfolio',
      desc: '',
      args: [],
    );
  }

  /// `Below are descriptions of Apps I worked on: `
  String get below {
    return Intl.message(
      'Below are descriptions of Apps I worked on: ',
      name: 'below',
      desc: '',
      args: [],
    );
  }

  /// `Links to my profile on Learning and Assessment platforms:`
  String get link {
    return Intl.message(
      'Links to my profile on Learning and Assessment platforms:',
      name: 'link',
      desc: '',
      args: [],
    );
  }

  /// `A chatting app similar to that of WhatsApp`
  String get aa {
    return Intl.message(
      'A chatting app similar to that of WhatsApp',
      name: 'aa',
      desc: '',
      args: [],
    );
  }

  /// `Implemented Signup and Login using Firebase Authentication.`
  String get bb {
    return Intl.message(
      'Implemented Signup and Login using Firebase Authentication.',
      name: 'bb',
      desc: '',
      args: [],
    );
  }

  /// `Users register before accessing the cool features of the app through their email and password.`
  String get cc {
    return Intl.message(
      'Users register before accessing the cool features of the app through their email and password.',
      name: 'cc',
      desc: '',
      args: [],
    );
  }

  /// `Once the user is registered, they are automatically logged in until they log out.`
  String get dd {
    return Intl.message(
      'Once the user is registered, they are automatically logged in until they log out.',
      name: 'dd',
      desc: '',
      args: [],
    );
  }

  /// `During registration, users are prompted to upload their images or take picture.`
  String get ee {
    return Intl.message(
      'During registration, users are prompted to upload their images or take picture.',
      name: 'ee',
      desc: '',
      args: [],
    );
  }

  /// `Images are stored in firebase Storage while their chats are stored in the Cloud Firestore Database.`
  String get ff {
    return Intl.message(
      'Images are stored in firebase Storage while their chats are stored in the Cloud Firestore Database.',
      name: 'ff',
      desc: '',
      args: [],
    );
  }

  /// `Use Flutter widget stream builder in order to fetch users' info  in real time.`
  String get gg {
    return Intl.message(
      'Use Flutter widget stream builder in order to fetch users\' info  in real time.',
      name: 'gg',
      desc: '',
      args: [],
    );
  }

  /// `It's a business app for managing both the ordering and payment of a food product called ponmo.`
  String get hh {
    return Intl.message(
      'It\'s a business app for managing both the ordering and payment of a food product called ponmo.',
      name: 'hh',
      desc: '',
      args: [],
    );
  }

  /// `It aids in making selling of ponmo easier, faster and digital.`
  String get ii {
    return Intl.message(
      'It aids in making selling of ponmo easier, faster and digital.',
      name: 'ii',
      desc: '',
      args: [],
    );
  }

  /// `About Me`
  String get abt {
    return Intl.message(
      'About Me',
      name: 'abt',
      desc: '',
      args: [],
    );
  }

  /// `Skills`
  String get ski {
    return Intl.message(
      'Skills',
      name: 'ski',
      desc: '',
      args: [],
    );
  }

  /// `Portfolio`
  String get port {
    return Intl.message(
      'Portfolio',
      name: 'port',
      desc: '',
      args: [],
    );
  }

  /// `For Company`
  String get comp {
    return Intl.message(
      'For Company',
      name: 'comp',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'es'),
      Locale.fromSubtags(languageCode: 'fr'),
      Locale.fromSubtags(languageCode: 'sv'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
