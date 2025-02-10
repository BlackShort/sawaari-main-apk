import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:get/get_navigation/get_navigation.dart';
import 'package:sawaari/app/home/pages/home_page.dart';
import 'package:sawaari/app/notification/services/notification_services.dart';
import 'package:sawaari/config/routes/routes_page.dart';
import 'package:sawaari/config/theme/theme.dart';
import 'package:sawaari/core/constants/app_strings_const.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  await NotificationService().initialize();
  runApp(const SawaariApp());
}

class SawaariApp extends StatefulWidget {
  const SawaariApp({super.key});

  @override
  State<SawaariApp> createState() => _SawaariAppState();
}

class _SawaariAppState extends State<SawaariApp> {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: AppConstants.appName,
      debugShowCheckedModeBanner: false,
      theme: AppTheme.theme,
      home: const HomePage(),
      getPages: Routes.routes,
    );
  }
}
