import 'package:day2/view/page2.dart';
import 'package:flutter/material.dart';

class Page1 extends StatefulWidget {
  const Page1({super.key});

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(onPressed: (){
        Navigator.push(context, MaterialPageRoute(builder: (context)=>Page2()));
      }),
      appBar: AppBar(
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.menu)),
        title: Container(
          height: 35,
          width: 200,
          decoration: BoxDecoration(
              color: Colors.grey[200], borderRadius: BorderRadius.circular(10)),
          child: Row(children: [
            SizedBox(
              width: 12,
            ),
            Icon(Icons.search),
            TextButton(
                onPressed: () {},
                child: Text(
                  'Search',
                  style: TextStyle(color: Colors.grey),
                ))
          ]),
        ),
        centerTitle: true,
        actions: [Icon(Icons.notifications)],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 20,
              width: 20,
            ),
            Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                Text(
                  'Boom paani',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 27),
                ),
              ],
            ),
            SizedBox(height: 10,),
            Row(
              children: [
                SizedBox(width: 20,),
                Text(
                  'Truck ninja provide a complete deleivery &\n transport solution of all kind of loads and material',
                  style: TextStyle(color: Colors.black),
                ),
              ],
            ),
            SizedBox(height: 30,),
            Center(
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 16),
                height: 60,
                width: 300,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Colors.grey[300]
                ),
                child: Row(
                  children: [
                    Icon(Icons.location_on),
                    SizedBox(width: 20,),
                    Text(
                      'Type Your Location'

                    ),
                    SizedBox(width: 45,),
                    VerticalDivider(
                      color: Colors.grey,
                      width: 10,
                      thickness: 1,
                      indent: 12,     // Top padding
                      endIndent: 12,  // Bottom padding
                    ),
                    SizedBox(width: 20,),
                    Icon(Icons.my_location)
                  ],
                ),
              ),
            ),
             SizedBox(height: 18,),
             Row(
               children: [
                 SizedBox(width: 20,),
                 Text('Our Service',style: TextStyle(fontSize: 27,fontWeight: FontWeight.bold,color: Colors.black),),
               ],
             ),
            SizedBox(height: 30,),
            Row(
              children: [
                SizedBox(width: 10,),
                Container(
                  height: 150,
                  width: 170,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.grey[300]
                  ),
                  child:Column(
                    children: [
                          Image.asset('assets/truck.jpg',height: 110,width: 150,),
                      Text('Water Tanker',style: TextStyle(
                        color: Colors.black,fontSize: 18
                      ),)
                    ],
                  ),
                ),
                SizedBox(width: 8),
                Container(
                  height: 150,
                  width: 170,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey[300]
                  ),
                  child:Column(
                    children: [
                      Image.asset('assets/water.jpeg',height: 110,width: 150,),
                      Text('Drinking Water',style: TextStyle(
                          color: Colors.black,fontSize: 18
                      ),)
                    ],
                  ),
                )
              ],
            ),
             SizedBox(height: 20,),
             Row(
               children: [
                 SizedBox(width: 20,),
                 Text('Vendors Nearby',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold,color: Colors.black),),
               ],
             ),
            SizedBox(height: 15,),
            Container(
              height: 150,
              width: 300,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.grey[300]
              ),
              child: Row(
                children: [
                  Container(
                    height: 40,
                    width: 90,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white
                    ),
                    child: Image.asset('assets/truck.jpg',fit: BoxFit.fitHeight,),
                  ),
                  Column(
                    children: [
                      SizedBox(height: 30,),
                      Row(
                        children: [
                          SizedBox(width: 10,),
                          Icon(Icons.star,color: Colors.brown,),
                          Text('4.8',style: TextStyle(color: Colors.brown),),
                          SizedBox(width: 5,),
                          Text('(5)')
                        ],
                      ),
                      SizedBox(width: 5,),
                      Text('Truck Required'),
                      SizedBox(height: 5,),

                      Text('Chittahgong  To   Dhaka',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                      SizedBox(height: 5,),
                      Text('15 Tonners steel rim',style: TextStyle(color: Colors.black),)
                    ],

                  ),
                  Spacer(),
                IconButton(onPressed: (){}, icon: Icon(Icons.heart_broken))
                ],
              )
              ),
            SizedBox(height: 20,),
            Container(
                height: 150,
                width: 300,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.grey[300]
                ),
                child: Row(
                  children: [
                    Container(
                      height: 40,
                      width: 90,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white
                      ),
                      child: Image.asset('assets/truck.jpg',fit: BoxFit.fitHeight,),
                    ),
                    Column(
                      children: [
                        SizedBox(height: 30,),
                        Row(
                          children: [
                            SizedBox(width: 10,),
                            Icon(Icons.star,color: Colors.brown,),
                            Text('4.8',style: TextStyle(color: Colors.brown),),
                            SizedBox(width: 5,),
                            Text('(5)')
                          ],
                        ),
                        SizedBox(width: 5,),
                        Text('Truck Required'),
                        SizedBox(height: 5,),

                        Text('Chittahgong  To   Dhaka',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
                        SizedBox(height: 5,),
                        Text('15 Tonners steel rim',style: TextStyle(color: Colors.black),)
                      ],

                    ),
                    Spacer(),
                    IconButton(onPressed: (){}, icon: Icon(Icons.heart_broken))
                  ],
                )
            ),
          ],
        ),
      ),
    );
  }
}
