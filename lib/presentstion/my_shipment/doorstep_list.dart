import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:indibaba/utrils/size_box.dart';

import 'doorstep_controller.dart';


 // Ensure to import your controller file

class DoorstepList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    ConsignmentController controller = Get.put(ConsignmentController());

    return Scaffold(
      body:
        // Observe the list of consignments and rebuild the UI when it changes
         ListView.builder(
          itemCount: 10,
          itemBuilder: (context, index) {
            return Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 10),
              child: Container(
                   decoration: BoxDecoration(
                     border: Border.all(color: Colors.grey,width: 1),
                     borderRadius: BorderRadius.circular(20)
                   ),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [

                            Text(
                              'Consignment Number',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                                color: Color(0xff999999),
                              ),
                            ),
                            Container(
                              height: 20,
                              width: 79,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                color: Color(0xffd6f4d1),
                              ),
                              child: Center(
                                child: Text(
                                  "Delivered",
                                  style: TextStyle(color: Color(0xff70c17a)),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 6),
                        child: Text(
                          "#AYUO9098988WWERS",
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                      10.sBH,
                      Row(
                        children: [
                           6.sBW,
                          Container(
                            height: 24,
                            width: 24,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.black,
                            ),
                          ),
                          8.sBW,
                          Text(
                            "UPS",
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 18
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          6.sBW,
                          Icon(Icons.pin_drop),
                          5.sBW,
                          Text(

                            "302021",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,fontSize: 16
                            ),
                          ),
                          5.sBW,
                          Icon(Icons.trending_flat,size: 45,),
                          10.sBW,
                          Icon(Icons.pin_drop),
                          5.sBW,
                          Text(

                            "302021",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,fontSize: 16
                            ),
                          ),
                        ],
                      ),
                      10.sBH,
                      Divider(),
                      10.sBH,
                      Center(
                        child: GestureDetector(
                          onTap: () {
                            // Add navigation or action for "View Details"
                          },
                          child: Text(
                            "View Details",
                            style: TextStyle(color: Colors.blue,fontSize: 18),
                          ),
                        ),
                      ),
                      SizedBox(height: 10),
                    ],
                  ),
                ),
              ),
            );
          },
        ));

  }
}
