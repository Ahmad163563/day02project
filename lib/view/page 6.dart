import 'package:day2/view/page%207.dart';
import 'package:flutter/material.dart';


class Page6 extends StatefulWidget {
  @override
  State<Page6> createState() => _Page6State();
}

class _Page6State extends State<Page6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(onPressed: (){
        Navigator.push(context, MaterialPageRoute(builder: (context)=>Page7()));
      }),
      backgroundColor: Colors.grey.shade200,
      body: Stack(
        children: [
          // Background screen
          SafeArea(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // Top bar
                  Row(
                    children: [
                      Icon(Icons.arrow_back),
                      SizedBox(width: 10),
                      Text(
                        "Load Details",
                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                       Spacer(),
                       Container(
                           decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(5),
                             border: Border.all(color: Colors.grey)
                           ),
                           child: Icon(Icons.more_vert,color: Colors.black,))
                    ],
                  ),
                  SizedBox(height: 20),
                  Container(
                    color: Colors.white,
                    height: 50,
                    width: double.infinity,
                    child: Row(
                      children: [
                        SizedBox(width: 20,),
                        Icon(Icons.close_rounded,color: Colors.red,),
                        SizedBox(width: 30,),
                        Text(
                          "Your Load is disabled",
                          style: TextStyle(color: Colors.red),
                        ),
                        SizedBox(width: 85,),
                        Text('Enable',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22,color: Colors.red),)
                      ],
                    ),
                  ),
                  SizedBox(height: 30),
                  // Truck icons (dummy row)
                  Row(
                   // mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      SizedBox(width: 20,),
                      CircleAvatar(backgroundColor: Colors.green,child: Icon(Icons.indeterminate_check_box, color: Colors.white)),
                      Container(width: 100,height: 4,color: Colors.green,),
                      CircleAvatar(
                           backgroundColor: Colors.green,
                           child: Icon(Icons.attach_money, color: Colors.white)),
                      Container(width: 100,height: 4,color: Colors.grey,),
                    CircleAvatar(backgroundColor:Colors.white,child: Icon(Icons.fire_truck,color: Colors.grey,),)
                    ],
                  ),
                ],
              ),
            ),
          ),

          // Foreground white card
          Positioned(
            bottom: 0,
            left: 0,
            right: 0,
            child: Container(

              margin: EdgeInsets.all(16),
              padding: EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black26,
                    blurRadius: 10,
                    offset: Offset(0, 2),
                  ),
                ],
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  // Title
                  Row(
                    children: [
                      Text(
                        "Bid details",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold),
                      ),
                      Spacer(),
                      CircleAvatar(
                        backgroundColor: Colors.white,
                          child: IconButton(onPressed: (){}, icon: Icon(Icons.close_rounded)))
                    ],
                  ),
                  SizedBox(height: 10),

                  // Image + Text
                  Row(
                    children: [
                      Container(
                       height: 80,
                          width: 100,
                          decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                            border: Border.all(color: Colors.grey)
                          ),
                          child: Image.asset('assets/tanker.webp')),
                      SizedBox(width: 10),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Ashu ganj road line",
                              style: TextStyle(fontWeight: FontWeight.bold)),
                          Text("80 Fixed price",
                              style: TextStyle(color: Colors.grey)),
                        ],
                      ),

                    ],
                  ),

                  SizedBox(height: 20),

                  // Row of icons (dummy)
                  Row(
                    children: [
                      SizedBox(width: 20,),
                      Icon(Icons.fire_truck, color: Colors.green),
                      SizedBox(width: 15,),

                      Text('240 - Lorries'),
                      SizedBox(width: 15,),
                      VerticalDivider(
                        color: Colors.grey,
                        thickness: 1,
                        indent: 5,
                        endIndent:5 ,
                      ),
                      SizedBox(width: 20,),
                      Icon(Icons.watch_later_sharp, color: Colors.green),
                      SizedBox(width: 15,),
                      Text('Since - 2013')
                    ],
                  ),

                  SizedBox(height: 20),
                  Row(
                    children: [
                      SizedBox(width: 3,),
                      Text('Asking Price'),
                    ],
                  ),
                    SizedBox(height: 10,),
                  // Price Row
                  Row(
                    children: [
                      Text(
                        "\$180.00",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(width: 10,),
                      Text('Fixed'),
                      Spacer(),
                      CircleAvatar(
                          backgroundColor: Colors.green,
                          child: Icon(Icons.phone, color: Colors.white)),
                    ],
                  ),

                  SizedBox(height: 10),

                  // Description Label
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "Description",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(height: 15,),
                  Text('lorem lpsum is simply is simply dummy text of the\nprinting and type setting industry.Lorem\nlpsum has been the...'),

                  SizedBox(height: 20),

                  // Accept Button
                  ElevatedButton(
                    onPressed: () {},
                    child: Text("Accept ",style: TextStyle(color: Colors.white),),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.green,
                      minimumSize: Size(double.infinity, 45),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}