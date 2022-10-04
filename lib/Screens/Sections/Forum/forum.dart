import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ForumHome extends StatelessWidget {
  const ForumHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.keyboard_arrow_left, color: Colors.black),
          onPressed: () => Navigator.of(context).pop(),
        ),
        title: const Text(
          'Forum',
          style: TextStyle(color: Colors.black, fontSize: 18),
        ),
        centerTitle: true,
        backgroundColor: Colors.white,
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: IconButton(onPressed: () {}, icon: Icon(Icons.add)),
          )
        ],
      ),
      body: ForumBody(),
    );
  }
}

class ForumBody extends StatelessWidget {
  const ForumBody({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(children: [
      ForumItem()
    ],);
  }
}

class ForumItem extends StatelessWidget {
  const ForumItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(children: [
        //Header
    Row(children: [
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: CircleAvatar(backgroundColor: Colors.teal),
          ),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text('Mohamed Alie Kamara', style: TextStyle(fontSize: 15)),
          ),
          const Spacer(),
          IconButton(onPressed: () {}, icon: const Icon(Icons.more_vert))
        ]),
        //Body
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: const [
              Text('Is criminal justice really justice'),
            ],
          ),
        ),    
        //Footer  
 Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          IconButton(
            onPressed: () {},
            icon: const Icon(CupertinoIcons.heart),
          ),
          IconButton(
              onPressed: () {},
              icon: const Icon(CupertinoIcons.chat_bubble_text)),
          IconButton(onPressed: () {}, icon: const Icon(CupertinoIcons.star)),
          const Spacer(),
          IconButton(onPressed: () {}, icon: const Icon(CupertinoIcons.share))
        ],
      ),
      ]),
    );
  }
}
