import 'package:base_short_project/app/routes/app_pages.dart';
import 'package:base_short_project/app/routes/app_routes.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:overlay_support/overlay_support.dart';
import 'package:sizer/sizer.dart';

// Register the RouteObserver as a navigation observer.
final RouteObserver<ModalRoute> routeObserver = RouteObserver<ModalRoute>();
final RouteObserver<PageRoute> pageRouteObserver = RouteObserver<PageRoute>();
final navigatorKey = GlobalKey<NavigatorState>();

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return OverlaySupport.global(
      child: Sizer(
        builder: (context, orientation, deviceType) => GetMaterialApp(
          navigatorKey: navigatorKey,
          navigatorObservers: [routeObserver, pageRouteObserver],
          initialRoute: AppRoutes.splash,
          initialBinding: BindingsBuilder(() {}),
          getPages: AppPages.pages,
        ),
      ),
    );
  }
}
