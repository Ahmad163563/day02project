import 'package:flutter/material.dart';

class Page3 extends StatefulWidget {
  const Page3({super.key});

  @override
  State<Page3> createState() => _Page3State();
}

class _Page3State extends State<Page3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            Icon(Icons.arrow_back),
            SizedBox(width: 20,),
            Text('Tanker details',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold,color: Colors.black),)
          ],
        ),
        actions: [
          Container(
            child: IconButton(onPressed: (){}, icon: Icon(Icons.heart_broken)),
          )
        ],
      ),
      body: Column(
        children: [
          SizedBox(height: 20,),
           Row(
             children: [
               SizedBox(width: 30,),
               Text('Location',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 34,color: Colors.black),),
             ],
           ),
          SizedBox(height: 20,),
          Row(
            children: [
              SizedBox(width: 20,),
              Text('Mirpur 11 Block c Dhaka\n Bangladesh'),

            ],
          )
        ],
      ),
    );
  }
}
