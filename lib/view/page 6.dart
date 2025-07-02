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
                    ],
                  ),
                  SizedBox(height: 10),
                  Text(
                    "Your Load is disabled",
                    style: TextStyle(color: Colors.red),
                  ),
                  SizedBox(height: 20),
                  // Truck icons (dummy row)
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(Icons.local_shipping, color: Colors.green),
                      Icon(Icons.local_shipping, color: Colors.green),
                    ],
                  ),
                ],
              ),
            ),
          ),

          // Foreground white card
          Positioned(
            bottom: 40,
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
                          foregroundColor: Colors.black,
                          child: IconButton(onPressed: (){}, icon: Icon(Icons.close_rounded)))
                    ],
                  ),
                  SizedBox(height: 10),

                  // Image + Text
                  Row(
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundColor: Colors.grey.shade300,
                        child: Image.asset('assets/tanker.webp')//Icon(Icons.local_shipping, size: 30),
                      ),
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
                      Spacer(),
                      Icon(Icons.settings, size: 20),
                    ],
                  ),

                  SizedBox(height: 20),

                  // Row of icons (dummy)
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Icon(Icons.chat, color: Colors.green),
                      Icon(Icons.call, color: Colors.green),
                    ],
                  ),

                  SizedBox(height: 20),

                  // Price Row
                  Row(
                    children: [
                      Text(
                        "\$180.00",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Spacer(),
                      Icon(Icons.watch_later, color: Colors.green),
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

                  SizedBox(height: 10),

                  // Accept Button
                  ElevatedButton(
                    onPressed: () {},
                    child: Text("Accept Bid"),
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