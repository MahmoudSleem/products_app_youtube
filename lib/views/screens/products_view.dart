import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:products_youtube/routes/routes.dart';
import 'package:products_youtube/views/widgets/product_card_widget.dart';


class ProductsView extends GetView {
  const ProductsView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
        return SizedBox(
          height: MediaQuery.of(context).size.height/6,
          child: Scaffold(
            body: ListView.builder(
              itemCount: 20,
              itemBuilder: (context, index) {
                return  InkWell(
                  onTap: () {
                    Get.toNamed(AppRoutes.productDetails);
                  },
                  child: Container(
                    padding: const EdgeInsets.all(10),
                    margin: const EdgeInsets.all(10),
                    child: const ProductCard(
                        name: "name", price: "price", time: "time", category: "category"
                    ),
                  ),
                );
              },
            ),
          ),
        );
  }
}