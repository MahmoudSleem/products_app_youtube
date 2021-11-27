import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:products_youtube/routes/routes.dart';

void main() {
  runApp(
    GetMaterialApp(
      title : "Products",
      initialRoute: AppRoutes.splash,
      getPages: AppRoutes.routes ,
      debugShowCheckedModeBanner: false,
    )
  );
}