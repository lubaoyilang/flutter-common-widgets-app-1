
import 'package:fluro/fluro.dart';
import 'package:flutter/material.dart';
import '../widgets/index.dart';
import '../model/widget.dart';
import './router_handler.dart';

class Routes {
  static String root = "/";
  static String widgetDemo = '/widget-demo';

  static void configureRoutes(Router router) {
    List widgetDemosList = new WidgetDemoList().getDemos();
    router.notFoundHandler = new Handler(
        handlerFunc: (BuildContext context, Map<String, List<String>> params) {
          print("ROUTE WAS NOT FOUND !!!");
        });


    router.define('/category/:type', handler: categoryHandler);
    router.define('/category/error/404', handler: widgetNotFoundHandler);
    widgetDemosList.forEach((demo) {
      Handler handler = new Handler(
          handlerFunc: (BuildContext context, Map<String, List<String>> params) {
            print('路由123:${demo.buildRouter(context)}');
            return demo.buildRouter(context);
      });
      print('路由:${demo.routerName}');
      router.define('${demo.routerName}', handler: handler);
    });
  }
}
