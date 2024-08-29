
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:indibaba/presentstion/my_shipment/part_to_part_list.dart';
import 'customTab_Controller.dart';
import 'custom_load.dart';
import 'doorstep_list.dart';


class CustomTab extends StatelessWidget {
  CustomTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final CustomTabController controller = Get.put(CustomTabController());
    return Obx(() {
      return Scaffold(
        appBar: AppBar(
          bottom: TabBar(
            dividerColor: Colors.white,
            controller: controller.tabController,
            isScrollable: true,
            indicator: const BoxDecoration(
            ),
            tabs: [
              getTab(
                  "Doorstep", controller.tabIndex.value == 0),
              getTab("Port to Port (FCL)",  controller.tabIndex.value == 1),
              getTab("Custom Load",  controller.tabIndex.value == 2),

            ],
          ),
        ),
        body: TabBarView(

          controller: controller.tabController,
          children: [

            DoorstepList(),PartToPartList(), CustomLoad(),

            // Added a fourth tab to match your TabBar
          ],
        ),
      );
    });
  }

  Widget getTab(String text, bool isSelected) {
    return Tab(
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          border: Border.all(color:isSelected? Colors.red:Colors.grey,width: 2),
          color: isSelected ? Color(0xffffe5e5) : Colors.white,
        ),
        child: Row(

          children: [
            Padding(
              padding: const EdgeInsets.all(11.0),
              child: Text(
                text,
                style: TextStyle(color: isSelected ? Colors.red : Colors
                    .black,fontSize: 17), // Improved readability
              ),
            ),
          ],
        ),
      ),
    );
  }
}
