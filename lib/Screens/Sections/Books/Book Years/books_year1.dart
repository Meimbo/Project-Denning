import 'package:denning/Screens/Sections/Books/book_item.dart';
import 'package:flutter/material.dart';

class BooksConstitutionalLaw extends StatelessWidget {
  const BooksConstitutionalLaw({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(),
      body: ConstitutionalLawBody(),
    );
  }
}

class ConstitutionalLawBody extends StatelessWidget {
  const ConstitutionalLawBody({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView(
      physics: NeverScrollableScrollPhysics(),
      shrinkWrap: true,
      padding: const EdgeInsets.all(0),
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisSpacing: 1.5,
          mainAxisSpacing: 1.5,
          childAspectRatio: 2/ 3,
          crossAxisCount: 2),
      children: [BookItem(),BookItem()],
    );
  }
}
