import 'package:flutter/material.dart';

class HomeAccount extends StatelessWidget {
  const HomeAccount({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
      leading: Container(),
      title: const Text(
        'Account',
        style: TextStyle(color: Colors.white, fontSize: 18),
      ),
      centerTitle: true,
      backgroundColor: Color.fromARGB(255, 4, 25, 52),
      actions: [
       
      ],
    ),
    backgroundColor: Color.fromARGB(255, 4, 25, 52),
      body: AccountBody(),);
  }
}


class AccountBody extends StatelessWidget {
  const AccountBody({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(children: [
    //Profile
        InkWell(
          onTap: () {
            Navigator.pushNamed(context, '/profile/home');
          },
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: const [
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child:
                      CircleAvatar(radius: 30, backgroundColor: Colors.white),
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text('Mohamed Alie Kamara', style: TextStyle(fontSize: 25,color: Colors.white)),
                ),
                
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text('Edit Profile',style: TextStyle(fontSize: 17,color: Colors.white)),
                )
              ],
            ),
          ),
        ),
      const AccountSections()
    ],);
  }
}

class AccountSections extends StatelessWidget {
  const AccountSections({super.key});

  @override
  Widget build(BuildContext context) {
 return Padding(
      padding: const EdgeInsets.all(4.0),
      child: GridView(
                physics: const NeverScrollableScrollPhysics(),

        shrinkWrap: true,
        padding: const EdgeInsets.all(0),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisSpacing: 0,
            mainAxisSpacing: 0,
            childAspectRatio: 2 / 1,
            crossAxisCount: 2),
        children: const [
          BooksTab(),
          TutorialsTab(),
          ResourcesTab(),
          LawReportTab(),
          LegislationTab(),
          PastQuestionsTab(),
          ForumTab(),
          MentorshipTab(),

        ],
      ),
    );
  }
}


class BooksTab extends StatelessWidget {
  const BooksTab({super.key});

  @override
  Widget build(BuildContext context) {
 return InkWell(
      onTap: () {
        Navigator.pushNamed(context, '/books/home');
      },
      child: Card(color: Color.fromARGB(255, 248, 244, 200),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8.0),
        ),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 10, left: 15),
              child: Row(
                children: [
                  SizedBox(
                      height: 30,
                      width: 30,
                      child: Image.asset(
                        'assets/icons/books.png',
                      ))
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 7, left: 12, bottom: 7),
              child: Column(children: [
                Row(
                  children: const [
                    Expanded(
                      child: Text(
                        'Books',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w600),
                      ),
                    ),
                  ],
                )
              ]),
            ),
          ],
        ),
      ),
    );
  }
}


class MentorshipTab extends StatelessWidget {
  const MentorshipTab({super.key});

  @override
  Widget build(BuildContext context) {

 return InkWell(
      onTap: () {
        Navigator.pushNamed(context, '/mentorship/home');
      },
      child: Card(color: Color.fromARGB(255, 248, 244, 200),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8.0),
        ),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 10, left: 15),
              child: Row(
                children: [
                  SizedBox(
                      height: 30,
                      width: 30,
                      child: Image.asset(
                        'assets/icons/mentorship.png',
                      ))
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 7, left: 12, bottom: 7),
              child: Column(children: [
                Row(
                  children: const [
                    Expanded(
                      child: Text(
                        'Mentorship',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w600),
                      ),
                    ),
                  ],
                )
              ]),
            ),
          ],
        ),
      ),
    );  }
}

class PastQuestionsTab extends StatelessWidget {
  const PastQuestionsTab({super.key});

  @override
  Widget build(BuildContext context) {

 return InkWell(
      onTap: () {
        Navigator.pushNamed(context, '/pastquestions/home');
      },
      child: Card(color: Color.fromARGB(255, 248, 244, 200),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8.0),
        ),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 10, left: 15),
              child: Row(
                children: [
                  SizedBox(
                      height: 30,
                      width: 30,
                      child: Image.asset(
                        'assets/icons/past-questions.png',
                      ))
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 7, left: 12, bottom: 7),
              child: Column(children: [
                Row(
                  children: const [
                    Expanded(
                      child: Text(
                        'Past Questions',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w600),
                      ),
                    ),
                  ],
                )
              ]),
            ),
          ],
        ),
      ),
    );  }
}

class ResourcesTab extends StatelessWidget {
  const ResourcesTab({super.key});

  @override
  Widget build(BuildContext context) {

 return InkWell(
      onTap: () {
        Navigator.pushNamed(context, '/resources/home');
      },
      child: Card(color: Color.fromARGB(255, 248, 244, 200),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8.0),
        ),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 10, left: 15),
              child: Row(
                children: [
                  SizedBox(
                      height: 30,
                      width: 30,
                      child: Image.asset(
                        'assets/icons/resources.png',
                      ))
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 7, left: 12, bottom: 7),
              child: Column(children: [
                Row(
                  children: const [
                    Expanded(
                      child: Text(
                        'Resources',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w600),
                      ),
                    ),
                  ],
                )
              ]),
            ),
          ],
        ),
      ),
    );  }
}

class TutorialsTab extends StatelessWidget {
  const TutorialsTab({super.key});

  @override
  Widget build(BuildContext context) {
 return InkWell(
      onTap: () {
        Navigator.pushNamed(context, '/tutorials/home');
      },
      child: Card(color: Color.fromARGB(255, 248, 244, 200),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8.0),
        ),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 10, left: 15),
              child: Row(
                children: [
                  SizedBox(
                      height: 30,
                      width: 30,
                      child: Image.asset(
                        'assets/icons/tutorials.png',
                      ))
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 7, left: 12, bottom: 7),
              child: Column(children: [
                Row(
                  children: const [
                    Expanded(
                      child: Text(
                        'Tutorials',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w600),
                      ),
                    ),
                  ],
                )
              ]),
            ),
          ],
        ),
      ),
    );
  }
}


class ForumTab extends StatelessWidget {
  const ForumTab({super.key});

  @override
  Widget build(BuildContext context) {
 return InkWell(
      onTap: () {
        Navigator.pushNamed(context, '/forum/home');
      },
      child: Card(color: Color.fromARGB(255, 248, 244, 200),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8.0),
        ),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 10, left: 15),
              child: Row(
                children: [
                  SizedBox(
                      height: 30,
                      width: 30,
                      child: Image.asset(
                        'assets/icons/forum.png',
                      ))
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 7, left: 12, bottom: 7),
              child: Column(children: [
                Row(
                  children: const [
                    Expanded(
                      child: Text(
                        'Forum',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w600),
                      ),
                    ),
                  ],
                )
              ]),
            ),
          ],
        ),
      ),
    );
  }
}

class LawReportTab extends StatelessWidget {
  const LawReportTab({super.key});

  @override
  Widget build(BuildContext context) {

 return InkWell(
      onTap: () {
        Navigator.pushNamed(context, '/lawreport/home');
      },
      child: Card(color: Color.fromARGB(255, 248, 244, 200),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8.0),
        ),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 10, left: 15),
              child: Row(
                children: [
                  SizedBox(
                      height: 30,
                      width: 30,
                      child: Image.asset(
                        'assets/icons/law-report.png',
                      ))
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 7, left: 12, bottom: 7),
              child: Column(children: [
                Row(
                  children: const [
                    Expanded(
                      child: Text(
                        'Law Report',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w600),
                      ),
                    ),
                  ],
                )
              ]),
            ),
          ],
        ),
      ),
    );
  }
}


class LegislationTab extends StatelessWidget {
  const LegislationTab({super.key});

  @override
  Widget build(BuildContext context) {
    
 return InkWell(
      onTap: () {
        Navigator.pushNamed(context, '/legislation/home');
      },
      child: Card(color: Color.fromARGB(255, 248, 244, 200),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8.0),
        ),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 10, left: 15),
              child: Row(
                children: [
                  SizedBox(
                      height: 30,
                      width: 30,
                      child: Image.asset(
                        'assets/icons/law-report.png',
                      ))
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 7, left: 12, bottom: 7),
              child: Column(children: [
                Row(
                  children: const [
                    Expanded(
                      child: Text(
                        'Legislation',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w600),
                      ),
                    ),
                  ],
                )
              ]),
            ),
          ],
        ),
      ),
    );
  }
}