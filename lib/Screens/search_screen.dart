import 'package:flutter/material.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child:Scaffold(
        appBar: AppBar(
          title: TextFormField(
            decoration: InputDecoration(
              icon: Icon(Icons.search)

            ),
          ),
        ),
      ) ,

    );
  }
}
