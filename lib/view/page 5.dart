import 'package:flutter/material.dart';

class Page5 extends StatefulWidget {
  const Page5({super.key});

  @override
  State<Page5> createState() => _Page5State();
}

class _Page5State extends State<Page5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            SizedBox(width: 10,),
            Icon(Icons.arrow_back),
            SizedBox(width: 20,),
            Text('Order',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold,color: Colors.black),)
          ],
        ),
        actions: [
          Container(
            color: Colors.grey[100],
            child: IconButton(onPressed: (){}, icon: Icon(Icons.men)),
          )
        ],
      ),
    );
  }
}
