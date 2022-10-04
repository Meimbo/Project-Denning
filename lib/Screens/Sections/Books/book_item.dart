import 'package:flutter/material.dart';

class BookItem extends StatelessWidget {
  const BookItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(height: 80, width: 80,color: Color.fromARGB(255, 96, 91, 91),
        child: Column(children: [
          Row(
            children: [
              Text('Land Law'),
            ],
          ),
          Text('Author'),
          Text('52')
        ]),
      ),
    );
  }
}

class BookDetailsPage extends StatelessWidget {
  const BookDetailsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
