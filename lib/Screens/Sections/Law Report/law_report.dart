import 'package:denning/Screens/Sections/Books/book_item.dart';
import 'package:flutter/material.dart';

class LawReportHome extends StatelessWidget {
  const LawReportHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      leading: IconButton(
        icon: const Icon(Icons.keyboard_arrow_left, color: Colors.black),
        onPressed: () => Navigator.of(context).pop(),
      ),
      title: const Text(
        'Law Report',
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
    )

      ,body: LawReportBody(),);
  }
}

class LawReportBody extends StatelessWidget {
  const LawReportBody({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(children: [  Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(
            child: ListTile(
              leading: Icon(Icons.search),
              title: TextField(decoration: InputDecoration(hintText: 'Search')),
            ),
          ),
        ), GridView(
      physics: NeverScrollableScrollPhysics(),
      shrinkWrap: true,
      padding: const EdgeInsets.all(0),
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisSpacing: 1.5,
          mainAxisSpacing: 1.5,
          childAspectRatio: 2/ 3,
          crossAxisCount: 2),
      children: [BookItem(),BookItem()],
    ) ],);
  }
}