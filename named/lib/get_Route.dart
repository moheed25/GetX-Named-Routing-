import 'package:get/get.dart';
import 'package:named/app_route.dart';
import 'package:named/homepage.dart';
import 'package:named/secondpage.dart';

class GetAppRoute {
  List<GetPage> getRoutes() {
    return [
      GetPage(name: AppRoute.initial, page: () => HomePage(title: 'Getx Routing ',)),
      GetPage(name: AppRoute.secondPage, page: () => SecondPage())
    ];
  }
}
