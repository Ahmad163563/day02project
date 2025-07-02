import 'package:day2/view/page%204.dart';
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
      floatingActionButton: FloatingActionButton(onPressed: (){
        Navigator.push(context, MaterialPageRoute(builder: (context)=>Page4()));
      }),
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
      body: SingleChildScrollView(
        child: Column(
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
                SizedBox(width: 25,),
                Text('Mirpur 11 Block c Dhaka\n Bangladesh',style: TextStyle(color: Colors.grey[600],fontSize: 18),),
                  SizedBox(width: 70,),
                Container(
                  color: Colors.orange,
                  child: IconButton(onPressed: (){}, icon:  Icon(Icons.add_to_drive_outlined,color: Colors.white,)),
                )
              ],
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                SizedBox(width: 30,),
                Text('Details',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 34,color: Colors.black),),
              ],
            ),
            SizedBox(height: 30,),
            Row(
              children: [
                SizedBox(width: 20,),
                Container(
                  width: 100,
                  height: 140,
                  decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  padding: EdgeInsets.all(12),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Date",
                        style: TextStyle(color: Colors.white70, fontSize: 14),
                      ),
                      SizedBox(height: 8),
                      Icon(Icons.calendar_today, color: Colors.white, size: 30),
                      SizedBox(height: 8),
                      Text(
                        "3/4/2021",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 14,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  width: 100,
                  height: 140,
                  decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  padding: EdgeInsets.all(12),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Tanker",
                        style: TextStyle(color: Colors.white70, fontSize: 14),
                      ),
                      SizedBox(height: 8),
                      Icon(Icons.fire_truck_rounded, color: Colors.white, size: 30),
                      SizedBox(height: 8),
                      Text(
                        "Truck A4GI",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 14,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  width: 100,
                  height: 140,
                  decoration: BoxDecoration(
                    color: Colors.black87,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  padding: EdgeInsets.all(12),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Quantity",
                        style: TextStyle(color: Colors.white70, fontSize: 14),
                      ),
                      SizedBox(height: 8),
                      Icon(Icons.indeterminate_check_box, color: Colors.white, size: 30),
                      SizedBox(height: 8),
                      Text(
                        "20 Ton",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 14,
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
            SizedBox(height: 10,),
            Row(
              children: [
                SizedBox(width: 30,),
                Text('Description',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 34,color: Colors.black),),
              ],
            ),
            SizedBox(height: 17,),
            Row(
              children: [
                SizedBox(width: 30,),
                RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: 'Lorem lpsum is simply dummy text of th\nprinting and type setting industry.Lorem\nlpsum has been the... ',
                        style: TextStyle(color: Colors.grey[600], fontSize: 15),
                      ),
                      TextSpan(
                        text: 'Read More',
                        style: TextStyle(color: Colors.green, fontSize: 15),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 17,),
            Row(
              children: [
                SizedBox(width: 30,),
                Text('Contact',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 34,color: Colors.black),),
              ],
            ),
            SizedBox(height: 18,),
            Row(
              children: [
                SizedBox(width: 27,),
                CircleAvatar(
                  radius: 20,
                  backgroundColor: Colors.white,
                  child: Icon(Icons.phone,color: Colors.black,),
                ),
                SizedBox(width: 10,),
                Text('+32949243979',style: TextStyle(fontSize: 18),)
              ],
            ),
            SizedBox(height: 10,),

            Row(
              children: [
                SizedBox(width: 27,),
                CircleAvatar(
                  radius: 20,
                  backgroundColor: Colors.white,
                  child: Icon(Icons.email,color: Colors.black,),
                ),
                SizedBox(width: 10,),
                Text('info@truckninja.com',style: TextStyle(fontSize: 18),)
              ],
            ),
            SizedBox(height: 13,),
            Row(
              children: [
                SizedBox(width: 27,),
                CircleAvatar(
                  radius: 20,
                  backgroundColor: Colors.white,
                  child: Icon(Icons.work,color: Colors.black,),
                ),
                SizedBox(width: 10,),
                Text('www.truckninja.com',style: TextStyle(fontSize: 18),)
              ],
            ),
            SizedBox(height: 8,),
            Container(
              height: 50,
              width: 300,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.green
              ),
              child: TextButton(onPressed: (){}, child: Center(
                child: Text('Call',style: TextStyle(color: Colors.white),),
              )),
            ),
            Container(height: 20,width: 20,color: Colors.white,)
          ],
        ),
      ),
    );
  }
}
