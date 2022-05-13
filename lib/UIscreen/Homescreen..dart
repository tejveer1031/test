import 'package:flutter/material.dart';

import '../card/ContactDetailCard.dart';
import 'list.dart';


class homeScreen extends StatefulWidget {
  const homeScreen({ Key? key }) : super(key: key);

  @override
  State<homeScreen> createState() => _homeScreenState();
}

class _homeScreenState extends State<homeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Contact Information")
      ),
      body: Container(
        child: ListContact(),
      ),
    );
  }
}