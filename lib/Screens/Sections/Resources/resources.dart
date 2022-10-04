import 'package:flutter/material.dart';

class ResourcesHome extends StatelessWidget {
  const ResourcesHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(   appBar: AppBar(
      leading: IconButton(
        icon: const Icon(Icons.keyboard_arrow_left, color: Colors.black),
        onPressed: () => Navigator.of(context).pop(),
      ),
      title: const Text(
        'Resources',
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
    
    ,body: ResourcesBody(),);
  }
}

class ResourcesBody extends StatelessWidget {
  const ResourcesBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

//Moot court
//Links
//Legilations
