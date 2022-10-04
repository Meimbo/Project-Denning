import 'package:flutter/material.dart';

class MessagesHome extends StatelessWidget {
  const MessagesHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class MessagesItem extends StatelessWidget {
  const MessagesItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 800,
      child: ListView.builder(
        itemCount: 20,
        scrollDirection: Axis.vertical,
        itemBuilder: (context, index) {
          return const Card(
            child: ListTile(
              leading:           Card(
                  color: Colors.white70,
                  shape: CircleBorder(),
                  child: SizedBox(
                      height: 70, width: 70, child: Center(child: Text(''))),
                ),
              title: Text('Meimbo Bangura'),
              subtitle: Text('Hello'),
              //      trailing: Icon(Icons.more_vert),
            ),
          );
        },
      ),
    );
  }
}

//Calls
//Videos
//Groups