import 'package:denning/Screens/Home/Inboxes/messages.dart';
import 'package:denning/Screens/Home/Inboxes/notification.dart';
import 'package:flutter/material.dart';


class HomeInboxes extends StatelessWidget {
  const HomeInboxes({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return homeInboxes;
  }
}

var homeInboxes = Scaffold(
    backgroundColor: const Color.fromARGB(255, 237, 242, 241),
    body: DefaultTabController(
      length: 2,
      child: CustomScrollView(
        slivers: [
          const SliverAppBar(
            title: Text('Inbox',style: TextStyle(color: Colors.white )),
            actions: [
             
            ],
            pinned: false,
            centerTitle: false,
            backgroundColor: Color.fromARGB(255, 4, 22, 58),
            stretch: false,
            bottom: TabBar(labelColor: Colors.white,
            indicatorSize: TabBarIndicatorSize.label,
            indicatorColor: Colors.white,
            indicatorPadding: EdgeInsets.all(5),
            tabs: [
              Tab(text: 'Notifications',),
              Tab(text: 'Messages',)
            ]),
          ),
          SliverList(
              delegate: SliverChildListDelegate([
            const SizedBox(
              height: 4500,
              child: TabBarView(
                  children: [NotificationsHome(),MessagesHome()]),
            )
          ]))

          // Show other sliver stuff
        ],
      ),
    ));

