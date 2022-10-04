import 'package:flutter/material.dart';

class SignupPage extends StatelessWidget {
  const SignupPage({super.key});

  @override
  Widget build(BuildContext context) {
 return Scaffold(
      body: Container(
        child: ListView(children: [
  Container(height: 300,),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListTile(
            leading: Icon(Icons.account_circle_rounded),
            title: TextField(decoration: InputDecoration(hintText: 'Username')),
          ),
        ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
            leading: Icon(Icons.email ),
            title: TextField(decoration: InputDecoration(hintText: 'Email')),
        ),
          ),
           Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListTile(
            leading: Icon(Icons.password ),
            title: TextField(decoration: InputDecoration(hintText: 'Password')),
          ),
        ),
         Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListTile(
            leading: Icon(Icons.lock ),
            title: TextField(decoration: InputDecoration(hintText: 'Confirm Password')),
          ),
        ),
        Container(
          height: 100,
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: InkWell(onTap: () => Navigator.pushNamedAndRemoveUntil(context, 'home', (route) => false),
            child: Card(
                elevation: 5,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0),
                ),
                margin: const EdgeInsets.all(2),
                color: Color.fromARGB(255, 5, 29, 62),
                child: const SizedBox(
                  height: 50,
                  child: Center(
                      child: Text(
                    'Create Acccount',
                    style: TextStyle(color: Colors.white),
                  )),
                )),
          ),
        ),
        ],),
      ),
    );
  }
}