

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:indibaba/presentstion/view_details/view_details_controller.dart';

class ViewDetailsScreen extends GetView<ViewDetailsController> {
   ViewDetailsScreen({super.key});

  @override
  ViewDetailsController controller = Get.put(ViewDetailsController());
  Widget build(BuildContext context) {
    return Column(
      children: [

      ],
    );
  }
}
