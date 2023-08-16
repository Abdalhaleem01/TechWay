import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:techway/screens/home/widgets/content_item.dart';

class PhonesDetails extends StatelessWidget {
  const PhonesDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Center(
          child: Text(
            "Phones",
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
                          imageURL: "assets/Samsung A53.png",
                          title: "Samsung A53",
                          item_price: "300",
                          brand: "Samsung",fav: false,),
                      SizedBox(
                        width: 20.w,
                      ),
                      const ContentItem(
                          imageURL: "assets/Samsung A53.png",
                          title: "Samsung A53",
                          item_price: "300",
                          brand: "Samsung",fav: true,),
                    ],
                  ),
                  SizedBox(
                    height: 20.h,
                  ),
                  Row(
                    children: [
                      const ContentItem(
                          imageURL: "assets/Samsung A53.png",
                          title: "Samsung A53",
                          item_price: "300",
                          brand: "Samsung",fav: true,),
                      SizedBox(
                        width: 20.w,
                      ),
                      const ContentItem(
                          imageURL: "assets/Samsung A53.png",
                          title: "Samsung A53",
                          item_price: "300",
                          brand: "Samsung",fav: false,),
                    ],
                  )
                ],
              ),
            )),
      ],
    );
  }
}
