

import 'package:flutter/material.dart';
import 'package:flutterstatemanagementapp/placemodal.dart';



class DetailPage extends StatelessWidget {

  final Place place;

  DetailPage(this.place);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text(place.title),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [

          Image.asset('images/' + place.image),

          Padding(
            padding: const EdgeInsets.only(left: 8, top: 30, right: 8),
            child: Text(place.title,
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold

            ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(left: 8, top: 10, right: 8),
            child: Text(place.subtitle,
            style: TextStyle(
              fontSize: 17,
              fontWeight: FontWeight.bold
            ),),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8, top: 10, right:8),
            child: Text(place.description),
          ),
        ],
      ),
    );
  }
}
