import 'package:flutter/material.dart';

class NotificationsHome extends StatelessWidget {
  const NotificationsHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class NotificationItem extends StatelessWidget {
  const NotificationItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(height: 950,
      child: ListView.builder(
        itemCount: 20,
        scrollDirection: Axis.vertical,
        itemBuilder: (context, index) {
          return const Card(
            child: ListTile(
              leading:          Card(
                  color: Colors.white70,
                  shape: CircleBorder(),
                  child: SizedBox(
                      height: 70, width: 70, child: Center(child: Text(''))),
                ),
              title: Text('Meimbo Bangura'),
              subtitle: Text('Its Awesome'),
              // trailing: Icon(Icons.more_vert),
            ),
          );
        },
      ),
    );
  }
}