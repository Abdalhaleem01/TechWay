import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:techway/screens/home/widgets/deliver_to_bar.dart';

class trackPage extends StatelessWidget {
  const trackPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: SafeArea(child: SingleChildScrollView(
        child: SizedBox(
          width: 1.sw,
          child: Column(children: [const DeliverTo(),Image.asset("assets/locationn3.png")],),),
      )),
     
    );
  }
}

