import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:techway/screens/home/widgets/content_item.dart';

class LaptopDetails extends StatelessWidget {
  const LaptopDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Center(
          child: Text(
            "Laptop",
            style: TextStyle(
                fontSize: 24.sp,
                fontWeight: FontWeight.w500,
                color: const Color(0xFF000000)),
          ),
        ),
        SizedBox(
          height: 10.h,
        ),
        SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Container(
              margin:
                  EdgeInsets.symmetric(horizontal: ScreenUtil().setWidth(20)),
              child: Column(
                children: [
                  Row(
                    children: [
                      const ContentItem(
                          imageURL: "assets/laptop hp.png",
                          title: "Laptop hp",
                          item_price: "700",
                          brand: "HP",fav: false,),
                      SizedBox(
                        width: 20.w,
                      ),
                      const ContentItem(
                          imageURL: "assets/laptop hp.png",
                          title: "Laptop hp",
                          item_price: "700",
                          brand: "HP",fav: true,),
                    ],
                  ),
                  SizedBox(
                    height: 20.h,
                  ),
                  Row(
                    children: [
                      const ContentItem(
                          imageURL: "assets/laptop hp.png",
                          title: "Laptop hp",
                          item_price: "700",
                          brand: "HP",fav: false,),
                      SizedBox(
                        width: 20.w,
                      ),
                      const ContentItem(
                          imageURL: "assets/laptop hp.png",
                          title: "Laptop hp",
                          item_price: "700",
                          brand: "HP",fav: true,),
                    ],
                  )
                ],
              ),
            )),
      ],
    );
  }
}
