

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:indibaba/presentstion/Service_Providers/service_providers_controller.dart';




class ServiceProvidersScreen extends GetView<ServiceProviderController> {
  ServiceProvidersScreen({super.key});

  @override
  ServiceProviderController controller = Get.put(ServiceProviderController());  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: 10,
        itemBuilder: (context,Index){
          return Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
                 Padding(
                   padding:  EdgeInsets.only(left: 20,right: 10,top: 25),
                   child: Container(
                     width: Get.width,
                     decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
                     border: Border.all(width: 1,color: Colors.grey)),
                     child: Padding(
                       padding: const EdgeInsets.symmetric(horizontal: 5,vertical: 5),
                       child: Column(
                         crossAxisAlignment: CrossAxisAlignment.start,

                         children: [
                                Padding(
                                  padding: const EdgeInsets.symmetric(vertical: 10),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        height: 70,
                                        width: Get.width*0.2,
                                        decoration: BoxDecoration(

                                          borderRadius: BorderRadius.circular(15)
                                        ),
                                        child: Image.asset("assets/png.jpg",height: 20),
                                      ),
                                      Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.symmetric(horizontal: 5,vertical: 5),
                                            child: Text("Maersk Shipping Services",style: TextStyle(color: Colors.black,fontSize: 18,)),
                                          ),
                                          Row(
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.symmetric(horizontal: 5),
                                                child: Container(height:30,width: Get.width*0.14,decoration:BoxDecoration(
                                                  borderRadius: BorderRadius.circular(8),
                                                  color: Color(0xffffe5e5)
                                                ),child: Center(child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                                  children: [
                                                    Padding(
                                                      padding: const EdgeInsets.symmetric(horizontal: 4),
                                                      child: Text("3.2",style: TextStyle(color: Color(0xffc95457)),),
                                                    ),
                                                    Icon(Icons.star,size: 20,color: Color(0xffb01116)),
                                                  ],
                                                ))),
                                              ),
                                              Container(height:30,width: Get.width*0.08,decoration:BoxDecoration(
                                                borderRadius: BorderRadius.circular(12),
                                                color: Color(0xffecffe5)
                                              ),child: Center(child: Row(
                                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                                children: [
                                                  Icon(Icons.done_all,size: 15,color: Color(0xff65bb70)),
                                                ],
                                              ))),
                                            ],
                                          ),

                                        ],
                                      ),

                                    ],
                                  ),
                                ),
                           Padding(
                             padding: const EdgeInsets.only(right: 5),
                             child: Row(

                               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                               children: [
                                 Padding(
                                   padding: const EdgeInsets.symmetric(vertical: 10,),
                                   child: Container(
                                     height: 50,
                                     width: Get.width*0.37,
                                     decoration: BoxDecoration(
                                       borderRadius: BorderRadius.circular(12),border: Border.all(width: 1,color: Colors.grey)
                                     ),
                                     child: Row(

                                       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                       children: [
                                         Icon(Icons.comment,color: CupertinoColors.inactiveGray,),
                                         Text("Chat Now",style: TextStyle(fontSize: 17),)
                                       ],
                                     ),


                                   ),
                                 ),
                                 Container(
                                   height: 50,
                                   width: Get.width*0.40,
                                   decoration: BoxDecoration(
                                     borderRadius: BorderRadius.circular(12),border: Border.all(width: 1,color: Colors.grey)
                                   ),
                                   child: Row(
                                     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                     children: [
                                       Icon(Icons.track_changes,color: Color(0xffc95457)),
                                       Text("Request Quote",style: TextStyle(color: Color(0xffc95457),fontSize: 17),)
                                     ],
                                   ),


                                 ),
                               ],
                             ),
                           ),


                         ],
                       ),
                     ),
                   ),
                 )
            ],
          );
        },
      ),
    );
  }
}
