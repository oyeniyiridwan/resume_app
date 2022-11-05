import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

Future<void> launchSocials(String url) async {
  if (!await launchUrl(Uri.parse(url))) {
    throw "Could not launch $url";
  }
}
