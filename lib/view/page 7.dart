import 'package:day2/view/page8.dart';
import 'package:flutter/material.dart';

class Page7 extends StatefulWidget {
  const Page7({super.key});

  @override
  State<Page7> createState() => _Page7State();
}

class _Page7State extends State<Page7> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(onPressed: (){
        Navigator.push(context, MaterialPageRoute(builder: (context)=>Page8()));
      }),

      body: SingleChildScrollView(
        child: Column(

          children: [

            Center(
              child: Image.asset('assets/page7.png'),
            ),
            SizedBox(height: 12,),
            Text('Your order is on the way',style: TextStyle(fontSize: 27,fontWeight: FontWeight.bold,color: Colors.black),),
            SizedBox(height: 10,),
            Text('Thank you for your order.you can track the delivery\n                              in Orders section',style: TextStyle(fontSize: 15,color: Colors.grey[600]),),
            SizedBox(height: 25,),
            Text('Estimated delivery time: 24 min',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),),
            SizedBox(height: 30,),
            Container(
              height: 50,
              width: 300,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                border: Border.all(color: Colors.green),
                color: Colors.grey[30]
              ),
              child: TextButton(onPressed: (){}, child: Text('Checkout',style: TextStyle(color: Colors.green),)),
            ),
            SizedBox(height: 16,),
            Container(
              height: 50,
              width: 300,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(color: Colors.green),
                  color: Colors.green
              ),
              child: TextButton(onPressed: (){}, child: Text('Track Order',style: TextStyle(color: Colors.white),)),
            ),
            Container(
              height: 20,
              width: 20,
              color: Colors.white,
            )
          ],
        ),
      ) ,
    );
  }
}
