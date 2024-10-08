import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:vehicle_repair/Admin/Add_notification.dart';
import 'package:vehicle_repair/Admin/Vehicle_login.dart';
import 'package:vehicle_repair/Home.dart';
import 'package:vehicle_repair/Mechanic/Mechanic_login.dart';
import 'package:vehicle_repair/Mechanic/Mechanic_navigation.dart';
import 'package:vehicle_repair/Mechanic/Mechanic_notification.dart';
import 'package:vehicle_repair/Mechanic/Mechanic_profile_edit.dart';
import 'package:vehicle_repair/Mechanic/Mechanic_profile.dart';
import 'package:vehicle_repair/Mechanic/Mechanic_rating.dart';
import 'package:vehicle_repair/Mechanic/Mechanic_service.dart';
import 'package:vehicle_repair/Mechanic/Mechanic_service_acc_rej.dart';
import 'package:vehicle_repair/Mechanic/Mechanic_service_and_request.dart';
import 'package:vehicle_repair/Mechanic/Mechanic_signup.dart';
import 'package:vehicle_repair/Mechanic/Mechanic_status.dart';
import 'package:vehicle_repair/Splash_screen.dart';
import 'package:vehicle_repair/User/User_mechanic_failed.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(

      builder: (context, child) => MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: Splash_screen(),
      ),
        designSize: Size(412, 892)
    );
  }
}

