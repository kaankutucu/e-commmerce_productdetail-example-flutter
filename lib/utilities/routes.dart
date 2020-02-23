import 'package:ecommerce_demo/Screens/productDetail.dart';
import 'package:ecommerce_demo/utilities/constants.dart';
import 'package:flutter/cupertino.dart';

class Routes {
  static final routes = <String, WidgetBuilder>{
    Constans.ROUTE_PRODUCT_DETAIL: (BuildContext context) => ProductDetail()
  };
}
