import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:credpaltest/core/app_init.dart';
import 'package:credpaltest/core/navigation/app_router.dart';
import 'package:credpaltest/core/navigation/app_routes.dart';
// import 'package:credpaltest/core/navigation/app_router.dart';
import 'package:credpaltest/features/shared/bindings/main_binding.dart';

void main() async {
  await AppInitialization.setup();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      initialBinding: MainBinding(),
      initialRoute: Routes.home,
      getPages: AppRouter.pages,
      title: 'CredPal',
    );
  }
}