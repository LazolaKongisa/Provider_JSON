import 'package:flutter/material.dart';

class NewsCard extends StatelessWidget {
  const NewsCard({Key? key, required this.map}) : super(key:key);
  final Map<String, dynamic> map;
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 10,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.network('${map['image']}',
          height: 25,
          width: 25,),
          SizedBox(
            height: 10,
          ),
          Text('${map['heading']}', 
          style: TextStyle(
            fontWeight: FontWeight.w800,
            fontSize: 20,

          ),
          ),
          SizedBox(
            height: 10,
          ),
          Text('${map['story']}', 
          style: TextStyle(
            fontWeight: FontWeight.w400,
            fontSize: 14,

          ),
          ),
          SizedBox(
            height: 10,
          ),
        ],
      )
      
    );
  }
}