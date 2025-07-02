import 'package:flutter/material.dart';

class Page8 extends StatefulWidget {
  const Page8({super.key});

  @override
  State<Page8> createState() => _Page9State();
}

class _Page9State extends State<Page8> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 50,),
          Image.asset('assets/map.jpeg',height: 300,width: 400,fit: BoxFit.fitHeight,),
          SizedBox(height: 30,),
          Container(
            height: 130,
            width: 300,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              border: Border.all(color: Colors.grey)//color: Colors.grey[50]
            ),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListTile(
                leading: CircleAvatar(backgroundImage:AssetImage('assets/amd.jpg'),),
                title: Text('Saboor Ali',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                trailing: Container(
                    height: 50,
                    width: 50,decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.green,
                ),
                    child: Icon(Icons.phone,color: Colors.white,)),
                subtitle: Text('Lahore,Punjab'),
              ),
            ),
          ),
          SizedBox(height: 20,),
          Container(
            height: 200,
            width: 350,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              border: Border.all(color: Colors.grey)//color: Colors.grey[50]
            ),
            child: Column(
              children: [
                //SizedBox(width: 10),
           SizedBox(height: 30,),
                Text('Estimated delivery time'),
                Text('15-20 min'),
                Divider(
                  thickness: 2,
                  endIndent: 50,
                  indent: 50,
                ),
                 Padding(
                   padding: const EdgeInsets.all(15),
                   child: ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.black,
                      child: Icon(Icons.location_on_outlined,color: Colors.white,),),
                    title: Text('Sabboor Ali , Office',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),
                    subtitle: Text('Lahore-Punjab'),
                                   ),
                 )
              ],
            ),
          )
        ],
      )
    );
  }
}
