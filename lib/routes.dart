import 'package:denning/Screens/Home/Homepage/homepage.dart';
import 'package:denning/Screens/Home/home.dart';
import 'package:denning/Screens/Login%20or%20Signup/login.dart';
import 'package:denning/Screens/Login%20or%20Signup/login_or_signup.dart';
import 'package:denning/Screens/Login%20or%20Signup/signup.dart';
import 'package:denning/Screens/Sections/Books/Book%20Years/books_year1.dart';
import 'package:denning/Screens/Sections/Books/books.dart';
import 'package:denning/Screens/Sections/Forum/forum.dart';
import 'package:denning/Screens/Sections/Law%20Report/law_report.dart';
import 'package:denning/Screens/Sections/Legislation/legislation.dart';
import 'package:denning/Screens/Sections/Mentorship/mentorship.dart';
import 'package:denning/Screens/Sections/Past%20Questions/past_questions.dart';
import 'package:denning/Screens/Sections/Resources/resources.dart';
import 'package:denning/Screens/Sections/Tutorials/tutorials.dart';
import 'package:denning/kumi_ad.dart';
import 'package:flutter/material.dart';

Map<String, WidgetBuilder> routes = {
  '/': (context) => KumiAdPage1(),
  ///LoginAndSignUpHome(),
  'login': (context) => LoginPage(),
  'signup': (context) => SignupPage(),
  'home': (context) => Home(),
  '/books/home': (context) => const BooksHome(),
  '/mentorship/home': (context) => const MentorshipHome(),
  '/pastquestions/home': (context) => const PastQuestionsHome(),
  '/resources/home': (context) => const ResourcesHome(),
  '/tutorials/home': (context) => const TutorialsHome(),
  '/lawreport/home': (context) => LawReportHome(),
  '/legislation/home': (context) => LegislationHome(),
  '/forum/home': (context) => ForumHome(),
  '/books/constitutional/law': (context) => BooksConstitutionalLaw()
};
