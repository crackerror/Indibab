import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:indibaba/utrils/size_box.dart';

import 'doorstep_controller.dart';


// Ensure to import your controller file

class CustomLoad extends StatelessWidget {
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
                            padding: const EdgeInsets.only(left: 6),
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
                          ),10.sBH,
                    10.sBH
                ,Padding(
                padding: const EdgeInsets.only(left: 6),
              child: Text("Load Weight",style: TextStyle(color: Color(0xff999999)),),
            ),5.sBH,Padding(
            padding: const EdgeInsets.only(left: 6),
            child: Text("456 Kg",style: TextStyle(color: Colors.black,fontSize: 18),),
            ),
            10.sBH,
                          Row(
                            children: [
                              6.sBW,
                              Text("Pickup Date",style: TextStyle(
                                fontSize: 15,
                              ),),5.sBW,
                              Icon(Icons.calendar_month),5.sBW,
                              Text("12/08/2024",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),)

                            ],
                          ),5.sBH,
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [

                              Row(
                                children: [
                                  5.sBW,
                                  Container(
                                    height: 40,
                                    width: 40,
                                    decoration: BoxDecoration(color: Color(0xffdcdcdc),borderRadius: BorderRadius.circular(50)),
                                  ),10.sBW,

                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text("India",style: TextStyle(fontSize: 15,color: Color(0xff202020

                                      )),),Text("chennai",style: TextStyle(fontSize: 15,color: Color(0xffaeaeae)),),

                                    ],
                                  ),


                                  20.sBW,
                                  Icon(Icons.trending_flat,size: 45,),
                                  20.sBW,
                                  Container(
                                    height: 40,
                                    width: 40,
                                    decoration: BoxDecoration(color: Color(0xffdcdcdc),borderRadius: BorderRadius.circular(50)),
                                  ),10.sBW,

                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text("Germany",style: TextStyle(fontSize: 15,color: Color(0xff202020

                                      )),),Text("Pitsburgh",style: TextStyle(fontSize: 15,color: Color(0xffaeaeae)),),

                                    ],
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
                        ]),
                  ),
                ));
          },
        ));

  }
}
