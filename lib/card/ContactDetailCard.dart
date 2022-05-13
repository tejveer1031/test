import 'package:flutter/material.dart';
import 'package:flutter_application_1/models/Contactmodal.dart';

class contactDetailCard extends StatefulWidget {
  const contactDetailCard({Key? key})
      : super(key: key);

 

  @override
  State<contactDetailCard> createState() => _contactDetailCardState();
}

class _contactDetailCardState extends State<contactDetailCard> {
  @override
  Widget build(BuildContext context) {
    return Card(
        elevation: 5,
        margin: const EdgeInsets.all(10),
        child: Container(
          height: 100,
          width: 400,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(50),
          ),
          child: 
          Column(children:[
          ListTile(
             leading:  CircleAvatar(  radius: 30.0,
                backgroundImage:
                    NetworkImage('https://via.placeholder.com/150'),
                backgroundColor: Colors.transparent,
                          ),
                  
                  title: Column(children:[ Text("First name: --- contact"),
                  Text("Last name: --- tejveer")
                  ],
                  ),

            trailing:
                    GestureDetector(
                      child: const Icon(
                        Icons.delete,
                        color: Colors.red,
                      ),
                      onTap: () {
                        //onDelete!(widget.model);
                      },
              
                ),
          ),
          SizedBox(height: 10,),
          Divider(thickness: 5, height: 2),
          Center(child:
           Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    GestureDetector(
                      child: const Icon(Icons.edit),
                    ),
                  ],
           ),
          )
          ]
          ),
        ));
        
  }
/*
  Widget cardShow(context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          width: 120,
          alignment: Alignment.center,
          margin: EdgeInsets.all(10),
          child: Image.network(
            "",
            height: 70,
            fit: BoxFit.scaleDown,
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "tejveer singh",
                style: const TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Text(
                "₹${"tejveer singh"}",
                style: const TextStyle(color: Colors.black),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                width: MediaQuery.of(context).size.width - 180,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    GestureDetector(
                      child: const Icon(Icons.edit),
                      onTap: () {
                        Navigator.of(context).pushNamed(
                          '/edit-product',
                          arguments: {
                            //'model': widget.model,
                          },
                        );
                      },
                    ),
                    GestureDetector(
                      child: const Icon(
                        Icons.delete,
                        color: Colors.red,
                      ),
                      onTap: () {
                        //onDelete!(widget.model);
                      },
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ],
    );
  }*/
}
