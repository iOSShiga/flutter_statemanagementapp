

import 'package:flutter/material.dart';
import 'placemodal.dart';
import 'detailpage.dart';


class HomePage extends StatelessWidget {

  final places = Place.getPlaces();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tourist Place'),
      ),
      backgroundColor: Colors.blue[50],

      body: ListView.builder(
          itemCount: places.length,
          itemBuilder: (context, index){
            return Container(
              padding: EdgeInsets.all(2),
              height: 150,
              child: Card(
                child: GestureDetector(
                  child: ProductBox(places[index]),
                  onTap: (){
                    Navigator.push(context,

                    MaterialPageRoute(

                      builder: (context) => DetailPage(places[index])
                    )
                    );
                  },
                ),
              ),
            );
          }
          ),
    );
  }
}


class ProductBox extends StatelessWidget {
  
  final Place place;
  
  ProductBox(this.place);
  
  @override
  Widget build(BuildContext context) {

    double width = MediaQuery.of(context).size.width - 210;

    return Row(
      children: [
        Image.asset('images/' + place.image,
        width: 180,
        height: 150,
        fit: BoxFit.fill),

        SizedBox(width: 10),

        ConstrainedBox(
          constraints: BoxConstraints(
            maxWidth: width
          ),

          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [

              Text(place.title,
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold
              ),
              ),
              Text(place.subtitle,
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.bold
              ),
              ),
              Text(place.description,
              maxLines: 4,
              overflow: TextOverflow.ellipsis,
              ),

            ],
          ),
        )
      ],
    );
  }
}
