
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_rx/src/rx_types/rx_types.dart';

class CustomTabController extends GetxController
    with GetSingleTickerProviderStateMixin {
  late TabController tabController;
  RxInt tabIndex = 0.obs;

  @override
  void onInit() {
    tabController = TabController(length: 3, vsync: this, initialIndex: 0);
    tabController.addListener(() {
      tabIndex.value = tabController.index;
    });
    super.onInit();
  }

}