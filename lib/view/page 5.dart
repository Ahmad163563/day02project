import 'package:day2/view/page%206.dart';
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
        floatingActionButton: FloatingActionButton(onPressed: (){
          Navigator.push(context, MaterialPageRoute(builder: (context)=>Page6()));
        }),
      appBar: AppBar(
        title: Row(
          children: [
            SizedBox(width: 5,),
            Text('Order',style: TextStyle(fontSize: 27,fontWeight: FontWeight.bold,color: Colors.black),)
          ],
        ),
        actions: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              border: Border.all(color: Colors.grey)
            ),//color: Colors.grey[100],
            child: IconButton(onPressed: (){}, icon: Icon(Icons.more_vert)),
          ),
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
              Text('Mirpur 11 Block c Dhaka\nBangladesh',style: TextStyle(color: Colors.grey[600],fontSize: 18),),
              SizedBox(width: 70,),
              Container(
                decoration: BoxDecoration(
                  color: Colors.orange,
                  borderRadius: BorderRadius.circular(10)
                ),
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
          SizedBox(height: 20,),
          Container(
         decoration: BoxDecoration(
           borderRadius: BorderRadius.circular(10),
           border: Border.all(color: Colors.grey)//color: Colors.grey[50],
         ),
            height: 120,
               width: 350,
               child: Row(
                 children: [
               Center(
               child: Padding(
               padding: EdgeInsets.all(16),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                // Date
                Column(
                  children: [
                    SizedBox(width: 10,),
                    Row(
                      children: [
                        Icon(Icons.calendar_today, color: Colors.green, size: 30),
                        SizedBox(width: 4),
                        Text(
                          "Date",
                          style: TextStyle(color: Colors.blueGrey,fontSize: 18),
                        ),
                      ],
                    ),
                    SizedBox(height: 25),
                    SizedBox(width: 10,),
                    Text(
                      "3/4/2021",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                  ],
                ),
                VerticalDivider(
                  color: Colors.grey,
                  width: 10,
                  thickness: 1,
                  indent: 12,     // Top padding
                  endIndent: 12,  // Bottom padding
                ),
                // Lorry
                Column(
                  children: [
                    Row(
                      children: [
                        Icon(Icons.local_shipping, color: Colors.green, size: 30),
                        SizedBox(width: 4),
                        Text(
                          "Lorry",
                          style: TextStyle(color: Colors.blueGrey,fontSize: 18),
                        ),
                      ],
                    ),
                    SizedBox(height: 27),
                    Text(
                      "Truck A4G1",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 16),
                    ),
                  ],
                ),VerticalDivider(
                  color: Colors.grey,
                  width: 10,
                  thickness: 1,
                  indent: 12,     // Top padding
                  endIndent: 12,  // Bottom padding
                ),
                // Quantity
                Column(
                  children: [
                    Row(
                      children: [
                        SizedBox(width: 8,),
                        Icon(Icons.inventory_2, color: Colors.green, size: 30),
                        SizedBox(width: 4),
                        Text(
                          "Quantity",
                          style: TextStyle(color: Colors.blueGrey,fontSize: 16),
                        ),
                      ],
                    ),
                    SizedBox(height: 27),
                    Text(
                      "20 Ton",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 16),
                    ),
        
                  ],
                ),
              ],
            ),
          ),
            ),
        
                 ],
               )
          ),
            SizedBox(height: 20,),
            Row(
              children: [
                SizedBox(width: 20,),
                Text('Bid Responses',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 34,color: Colors.black),),
              ],
            ),
            SizedBox(height: 10,),
            // Container(
            //   height: 140,
            //   width: 350,
            //   decoration: BoxDecoration(
            //     color: Colors.grey[200],
            //     borderRadius: BorderRadius.circular(10)
            //   ),
            //   child: Row(
            //     children: [
            //       Column(
            //         children: [
            //           SizedBox(height: 38,),
            //           Container(
            //             height:60,
            //             width: 150,
            //             child: Image.asset('assets/truck.jpg',),),
            //         ],
            //       ),
            //       Column(
            //         children: [
            //           SizedBox(height: 38,),
            //           Text('Ashu Ganj Road Line',style: TextStyle(fontSize: 18),),
            //           Text('80 fixed price',style: TextStyle(fontSize: 16),)
            //         ],
            //       ),
            //
            //     ],
            //   ),
            //
            // )
        Container(
          padding: EdgeInsets.all(12),
          margin: EdgeInsets.all(16),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(12),
            boxShadow: [BoxShadow(color: Colors.black12, blurRadius: 4)],
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              // Image + Text Row
              Row(
                children: [
                  // Truck Image (placeholder)
                  Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey),//color: Colors.grey.shade300,
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Image.asset('assets/tanker.webp')//Icon(Icons.local_shipping, size: 30),
                  ),
                  SizedBox(width: 12),
        
                  // Texts
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Ashu Ganj Rode Line",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(height: 4),
                      Row(
                        children: [
                          Text("\$80",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 16)),
                          SizedBox(width: 6),
                          Text("Fixed Price",
                              style: TextStyle(color: Colors.grey)),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
        
              SizedBox(height: 12),
        
              // Buttons Row
              Row(
                children: [
                  Expanded(
                    child: ElevatedButton(
                  style: ElevatedButton.styleFrom(backgroundColor: Colors.white),
                      onPressed: () {},
                      child: Text("Reject",style: TextStyle(color: Colors.green),),
                    ),
                  ),
                  SizedBox(width: 12),
                  Expanded(
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.green,
                      ),
                      child: Text("Accept",style: TextStyle(color: Colors.white),),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.all(12),
          margin: EdgeInsets.all(16),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(12),
            boxShadow: [BoxShadow(color: Colors.black12, blurRadius: 4)],
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              // Image + Text Row
              Row(
                children: [
                  // Truck Image (placeholder)
                  Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey),//color: Colors.grey.shade300,
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Image.asset('assets/tanker.webp')
                  ),
                  SizedBox(width: 12),
        
                  // Texts
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Ashu Ganj Rode Line",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(height: 4),
                      Row(
                        children: [
                          Text("\$80",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 16)),
                          SizedBox(width: 6),
                          Text("Fixed Price",
                              style: TextStyle(color: Colors.grey)),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
        
              SizedBox(height: 12),
        
              // Buttons Row
              Row(
                children: [
                  Expanded(
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(backgroundColor: Colors.white,),
                      child: Text("Reject",style: TextStyle(color: Colors.green),),
                    ),
                  ),
                  SizedBox(width: 12),
                  Expanded(
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.green,
                      ),
                      child: Text("Accept",style: TextStyle(color: Colors.white),),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
            
          ]
        ),
      )
    );
  }
}
