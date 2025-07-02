import 'package:day2/view/page%205.dart';
import 'package:flutter/material.dart';

class Page4 extends StatefulWidget {
  const Page4({super.key});

  @override
  State<Page4> createState() => _Page4State();
}

class _Page4State extends State<Page4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        floatingActionButton: FloatingActionButton(onPressed: (){
          Navigator.push(context, MaterialPageRoute(builder: (context)=>Page5()));
        }),
        appBar: AppBar(
        title: Row(
        children: [
        Icon(Icons.arrow_back),
    SizedBox(width: 20,),
    Text('Select address',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold,color: Colors.black),)
    ],
    ),
        ),
      body: 
      SingleChildScrollView(
        child: Column(
          children: [
          SizedBox(height: 30,),
          Center(
          child: Container(
          padding: EdgeInsets.symmetric(horizontal: 16),
            height: 80,
            width: 300,
            decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            border: Border.all(color: Colors.grey),
            color: Colors.grey[300]
            ),
            child: Row(
            children: [
            SizedBox(width: 13,),
            Text(
            'Add new address',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w300,color: Colors.black),
        
            ),
            SizedBox(width: 52,),
            VerticalDivider(
            color: Colors.grey,
            width: 10,
            thickness: 1,
            indent: 12,     // Top padding
            endIndent: 12,  // Bottom padding
            ),
        SizedBox(width: 10,),
        Icon(Icons.my_location)
          ],
        ),
            )
          ),
            SizedBox(height: 30,),
            Row(
              children: [
                SizedBox(width: 30,),
                Text('Saved Addresses',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold,color: Colors.black),),
              ],
            ),
            SizedBox(height: 20,),
            Container(
              height: 130,
              width: 300,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.grey[100]
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 20,),
                  Padding(
                    padding: const EdgeInsets.all( 15),
                    child: Text('Dhaka',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 18),),
                  ),
                  SizedBox(height: 1,),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Indira road farmgate 1202',style: TextStyle(fontSize: 15),),
                  )
                ],
              ),
            ),
            SizedBox(height: 15,),
            Container(
              height: 130,
              width: 300,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.grey[100]
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 20,),
                  Padding(
                    padding: const EdgeInsets.all( 15),
                    child: Text('Chittagong',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 18),),
                  ),
                  SizedBox(height: 1,),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Chittagong port connecting road 4212',style: TextStyle(fontSize: 15),),
                  )
                ],
              ),
            ),
            SizedBox(height: 15,),
            Container(
              height: 130,
              width: 300,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.grey[100]
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 20,),
                  Padding(
                    padding: const EdgeInsets.all( 15),
                    child: Text('sylhet',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 18),),
                  ),
                  SizedBox(height: 1,),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Sylhet zindabazar 2012',style: TextStyle(fontSize: 15),),
                  )
                ],
              ),
            ),
            SizedBox(height: 15,),
            Container(
              height: 130,
              width: 300,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.grey[100]
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 20,),
                  Padding(
                    padding: const EdgeInsets.all( 15),
                    child: Text('Rajshahi',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 18),),
                  ),
                  SizedBox(height: 1,),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Sheikh mujeeb road 8282',style: TextStyle(fontSize: 15),),
                  )
                ],
              ),
            )
          ]
        ),
      )
    );
  }
}
