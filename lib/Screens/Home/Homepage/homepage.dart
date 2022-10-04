import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('LS-Study Aid'),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 3, 31, 53)),
      body: HomepageBody(),
      backgroundColor: Color.fromARGB(255, 221, 219, 219),
    );
  }
}

class HomepageBody extends StatelessWidget {
  const HomepageBody({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        HomepageNotificationTab(),
        DailyQuotes()
        //    Center(heightFactor: 10,child: Text('Welcome To Law Society Study Aid',style: TextStyle(fontSize: 25)),)
      ],
    );
  }
}

class HomepageNotificationTab extends StatelessWidget {
  const HomepageNotificationTab({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Card(
          elevation: 7,
          shadowColor: Colors.black,
          child: Container(height: 220)),
    );
  }
}


class DailyQuotes extends StatelessWidget {
  const DailyQuotes({super.key});

  @override
  Widget build(BuildContext context) {
return InkWell(
                  onTap: () {},
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Card(
                      elevation: 7,
                      child: Container(
                        height: 140,
                        width: 225,
                        margin: const EdgeInsets.all(5),
                      ),
                    ),
                  ));  }
}