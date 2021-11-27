import 'package:get/get.dart';
import 'package:products_youtube/logic/bindings/login_binding.dart';
import 'package:products_youtube/logic/controllers/login_controller.dart';
import 'package:products_youtube/views/screens/auth/login_view.dart';
import 'package:products_youtube/views/screens/auth/register_view.dart';
import 'package:products_youtube/views/screens/insert_products_view.dart';
import 'package:products_youtube/views/screens/product_details_view.dart';
import 'package:products_youtube/views/screens/products_view.dart';
import 'package:products_youtube/views/screens/splash.dart';

class AppRoutes {
static const products = Routes.products;
static const productDetails = Routes.productDetails;
static const insertProduct = Routes.insertProduct;
static const register = Routes.register;
static const login = Routes.login;
static const splash = Routes.splash;

  static final routes = [
    GetPage(name: Routes.products , page: () => ProductsView(),binding: LoginBinding()),
    GetPage(name: Routes.productDetails , page: () => const ProductsDetails()),
    GetPage(name: Routes.insertProduct , page: () =>  InsertProductsView()),
    GetPage(name: Routes.register, page: () =>  RegisterView()),
    GetPage(name: Routes.login, page: () =>  LoginView(),binding: LoginBinding()),
    GetPage(name: Routes.splash, page: () =>  Splash(),binding: LoginBinding()),
  ];

}
class Routes {
  static const products = '/products';
  static const productDetails = '/product_details';
  static const insertProduct = '/insert_product';
  static const register = '/register';
  static const login = '/login';
  static const splash = '/splash';
}
