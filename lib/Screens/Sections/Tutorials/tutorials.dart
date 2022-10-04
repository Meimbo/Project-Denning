import 'package:flutter/material.dart';

class TutorialsHome extends StatelessWidget {
  const TutorialsHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
  appBar: AppBar(
      leading: IconButton(
        icon: const Icon(Icons.keyboard_arrow_left, color: Colors.black),
        onPressed: () => Navigator.of(context).pop(),
      ),
      title: const Text(
        'Tutorials',
        style: TextStyle(color: Colors.black, fontSize: 18),
      ),
      centerTitle: true,
      backgroundColor: Colors.white,
      actions: [
       Padding(
         padding: const EdgeInsets.all(8.0),
         child: IconButton(onPressed: () {
           
         }, icon: Icon(Icons.add) 
      ),
       )  ],
    ),
    body: TutorialsBody(),
    );
  }
}
 
class TutorialsBody extends StatelessWidget {
  const TutorialsBody({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(
            child: ListTile(
              leading: Icon(Icons.search),
              title: TextField(decoration: InputDecoration(hintText: 'Search')),
            ),
          ),
        ),
TutorialsYear1(),
TutorialsYear2(),
TutorialsYear3(),
TutorialsYear4()
    ],);
  }
}


class Turorial extends StatelessWidget {
  const Turorial({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class TutorialsYear1 extends StatelessWidget {
  const TutorialsYear1({super.key});

  @override
  Widget build(BuildContext context) {
  return ExpansionTile(
      title: const Text('Year 1'),
      children: [
         Padding(
          padding: const EdgeInsets.all(8.0),
          child: InkWell(
            onTap: () {
              Navigator.pushNamed(context, '');
            },
            child: const ListTile(
                tileColor: Color.fromARGB(255, 243, 241, 241),
                title: Text('Intro to Law'),
                trailing: Icon(Icons.keyboard_arrow_right_rounded)),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: InkWell(
            onTap: () {
              Navigator.pushNamed(context, '/books/constitutional/law');
            },
            child: const ListTile(
                tileColor: Color.fromARGB(255, 243, 241, 241),
                title: Text('Constitutional Law'),
                trailing: Icon(Icons.keyboard_arrow_right_rounded)),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: InkWell(
            onTap: () {
              Navigator.pushNamed(context, 'login');
            },
            child: const ListTile(
                tileColor: Color.fromARGB(255, 243, 241, 241),
                title: Text('Sierra Leone Legal System'),
                trailing: Icon(Icons.keyboard_arrow_right_rounded)),
          ),
        ),
         Padding(
          padding: const EdgeInsets.all(8.0),
          child: InkWell(
            onTap: () {
              Navigator.pushNamed(context, '');
            },
            child: const ListTile(
                tileColor: Color.fromARGB(255, 243, 241, 241),
                title: Text('Legal Research'),
                trailing: Icon(Icons.keyboard_arrow_right_rounded)),
          ),
        ),
      ],
    );
  }
}

class TutorialsYear2 extends StatelessWidget {
  const TutorialsYear2({super.key});

  @override
  Widget build(BuildContext context) {

 return ExpansionTile(
      title: const Text('Year 2'),
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: InkWell(
            onTap: () {
              Navigator.pushNamed(context, '');
            },
            child: const ListTile(
                tileColor: Color.fromARGB(255, 243, 241, 241),
                title: Text('Criminal Law'),
                trailing: Icon(Icons.keyboard_arrow_right_rounded)),
          ),
        ),
        const Padding(
          padding: EdgeInsets.all(8.0),
          child: InkWell(
            
            child: ListTile(
                tileColor: Color.fromARGB(255, 243, 241, 241),
                title: Text('Contract Law'),
                trailing: Icon(Icons.keyboard_arrow_right_rounded)),
          ),
        ),
         Padding(
          padding: const EdgeInsets.all(8.0),
          child: InkWell(
            onTap: () {
              Navigator.pushNamed(context, '');
            },
            child: const ListTile(
                tileColor: Color.fromARGB(255, 243, 241, 241),
                title: Text('Mercantile Law'),
                trailing: Icon(Icons.keyboard_arrow_right_rounded)),
          ),
        ),
          Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  Navigator.pushNamed(context, '');
                },
                child: const ListTile(
                    tileColor: Color.fromARGB(255, 243, 241, 241),
                    title: Text('Family Law'),
                    trailing: Icon(Icons.keyboard_arrow_right_rounded)),
              ),
            ),
             Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  Navigator.pushNamed(context, '');
                },
                child: const ListTile(
                    tileColor: Color.fromARGB(255, 243, 241, 241),
                    title: Text('Public International Law'),
                    trailing: Icon(Icons.keyboard_arrow_right_rounded)),
              ),
            ),
             Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  Navigator.pushNamed(context, '');
                },
                child: const ListTile(
                    tileColor: Color.fromARGB(255, 243, 241, 241),
                    title: Text('Legal Research'),
                    trailing: Icon(Icons.keyboard_arrow_right_rounded)),
              ),
            ),
      ],
    );  }
}

class TutorialsYear3 extends StatelessWidget {
  const TutorialsYear3({super.key});

  @override
  Widget build(BuildContext context) {
 return ExpansionTile(
      title: Text('Year 3'),
      children: [
        Padding(
          padding: EdgeInsets.all(8.0),
          child: InkWell(onTap: () {
              Navigator.pushNamed(context, '');
            },
            child: ListTile(
                tileColor: Color.fromARGB(255, 243, 241, 241),
                title: Text('Law of Evidence'),
                trailing: Icon(Icons.keyboard_arrow_right_rounded)),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: InkWell(
            child: ListTile(
                tileColor: Color.fromARGB(255, 243, 241, 241),
                title: Text('Company Law'),
                trailing: Icon(Icons.keyboard_arrow_right_rounded)),
          ),
        ),
         Padding(
          padding: const EdgeInsets.all(8.0),
          child: InkWell(
            onTap: () {
              Navigator.pushNamed(context, '');
            },
            child: const ListTile(
                tileColor: Color.fromARGB(255, 243, 241, 241),
                title: Text('Employment law'),
                trailing: Icon(Icons.keyboard_arrow_right_rounded)),
          ),
        ),
         Padding(
          padding: const EdgeInsets.all(8.0),
          child: InkWell(
            onTap: () {
              Navigator.pushNamed(context, '');
            },
            child: const ListTile(
                tileColor: Color.fromARGB(255, 243, 241, 241),
                title: Text('Equity and Trust'),
                trailing: Icon(Icons.keyboard_arrow_right_rounded)),
          ),
        ),
 Padding(
          padding: const EdgeInsets.all(8.0),
          child: InkWell(
            onTap: () {
              Navigator.pushNamed(context, '');
            },
            child: const ListTile(
                tileColor: Color.fromARGB(255, 243, 241, 241),
                title: Text('Legal Research and Desertation Writing'),
                trailing: Icon(Icons.keyboard_arrow_right_rounded)),
          ),
        ),
      ],
    );
  }
}
class TutorialsYear4 extends StatelessWidget {
  const TutorialsYear4({super.key});

  @override
  Widget build(BuildContext context) {
 return ExpansionTile(
      title: Text('Year 4'),
      children: [
        Padding(
          padding: EdgeInsets.all(8.0),
          child: InkWell(
            onTap: () {
              Navigator.pushNamed(context, '');
            },
            child: ListTile(
                tileColor: Color.fromARGB(255, 243, 241, 241),
                title: Text('Law of succession'),
                trailing: Icon(Icons.keyboard_arrow_right_rounded)),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: InkWell(
            onTap: () {
              Navigator.pushNamed(context, '');
            },
            child: ListTile(
                tileColor: Color.fromARGB(255, 243, 241, 241),
                title: Text('Jurisprudence'),
                trailing: Icon(Icons.keyboard_arrow_right_rounded)),
          ),
        ),
         Padding(
          padding: const EdgeInsets.all(8.0),
          child: InkWell(
            onTap: () {
              Navigator.pushNamed(context, '');
            },
            child: const ListTile(
                tileColor: Color.fromARGB(255, 243, 241, 241),
                title: Text('Drafting'),
                trailing: Icon(Icons.keyboard_arrow_right_rounded)),
          ),
        ),

      ],
    );
  }
}