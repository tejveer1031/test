import 'package:flutter/material.dart';
import 'package:flutter_application_1/card/ContactDetailCard.dart';

class ListContact extends StatefulWidget {
  const ListContact({Key? key}) : super(key: key);

  @override
  State<ListContact> createState() => _ListContactState();
}

class _ListContactState extends State<ListContact> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        //floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        // isExtended: true,
        child: Icon(Icons.add,),
        backgroundColor: Colors.green,
        onPressed: () {
         
        },
      ),
      body: ListView.builder(
          itemCount: 5,
          itemBuilder: (BuildContext context, int index) {
            return contactDetailCard();
          }),
    );
  }
}
