import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class BooksHome extends StatelessWidget {
  const BooksHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.keyboard_arrow_left, color: Colors.black),
          onPressed: () => Navigator.of(context).pop(),
        ),
        title: const Text(
          'Books',
          style: TextStyle(color: Colors.black, fontSize: 18),
        ),
        centerTitle: true,
        backgroundColor: Colors.white,
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: IconButton(onPressed: () {}, icon: const Icon(Icons.add)),
          )
        ],
      ),
      body: const BooksBody(),
    );
  }
}

class BooksBody extends StatelessWidget {
  const BooksBody({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
      Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(
            child: ListTile(
              leading: Icon(Icons.search),
              title: TextField(decoration: InputDecoration(hintText: 'Search')),
            ),
          ),
        ),

        BooksYear1Tile(),
        BooksYear2Tile(),
       
        BooksYear3Tile(),
        BooksYear4Tile()
      ],
    );
  }
}

class BooksYear1Tile extends StatelessWidget {
  const BooksYear1Tile({
    Key? key,
  }) : super(key: key);

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

class BooksYear2Tile extends StatelessWidget {
  const BooksYear2Tile({
    Key? key,
  }) : super(key: key);

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
    );
  }
}

class BooksYear4Tile extends StatelessWidget {
  const BooksYear4Tile({
    Key? key,
  }) : super(key: key);

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

class BooksYear3Tile extends StatelessWidget {
  const BooksYear3Tile({
    Key? key,
  }) : super(key: key);

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
