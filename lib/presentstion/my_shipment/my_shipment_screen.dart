import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:indibaba/utrils/size_box.dart';

import 'my_shipment_controller.dart';

class MyShipmentScreen extends GetView<MyShipmentController> {
  MyShipmentScreen({super.key});



  @override


  MyShipmentController controller = Get.put(MyShipmentController());

  @override

  Widget build(BuildContext context) {
    return Column(
      
      children: [
        ListView.builder(

          itemCount: 10,
          itemBuilder: (context, index) {

            return Card(
              margin: EdgeInsets.all(10),
              child: Padding(
                padding: EdgeInsets.all(10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Consignment Number',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Color(0xff999999),
                          ),// Ensure to import your controller file
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
                    5.sBH,
                    Text(

                      "#AYU0909898WWERS",
                      style: TextStyle(fontSize: 20),
                    ),
                    20.sBH,
                    Row(
                      children: [
                        20.sBW,
                        Container(
                          height: 24,
                          width: 24,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.black,
                          ),
                        ),
                        10.sBW,
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
                        20.sBW,
                        Text("Pickup Date",style: TextStyle(
                            fontSize: 15,fontWeight: FontWeight.bold
                        ),),5.sBW,
                        Icon(Icons.calendar_month),5.sBW,
                        Text("12/08/2024",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),)

                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("India",style: TextStyle(fontSize: 15),),Text("chennai",style: TextStyle(fontSize: 15,color: Color(0xff999999)),)
                          ],
                        )
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
                    10.sBH,
                  ],
                ),
              ),
            );
          },
        )

      ],
    );
  }


}
