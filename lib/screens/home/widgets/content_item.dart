import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ContentItem extends StatelessWidget {
  const ContentItem(
      {super.key,
      required this.imageURL,
      required this.title,
      required this.item_price,
      required this.brand, required this.fav});

  final String imageURL;
  final String title;
  final String item_price;
  final String brand;
  final bool fav;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      // onTap: onTap,

      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Stack(
            children: [
              Container(
                padding:
                    EdgeInsets.symmetric(horizontal: ScreenUtil().setWidth(10)),
                width: 150.w,
                height: 233.h,
                decoration: BoxDecoration(
                  color: const Color(0xFF0083FF).withOpacity(0.27),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(children: [
                  Image.asset(
                    imageURL,
                    width: 200.w,
                    height: 140.h,
                    fit: BoxFit.contain,
                  ),
                  SizedBox(
                    height: 5.h,
                  ),
                  Text(
                    title,
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 16.sp,
                        fontWeight: FontWeight.w700),
                  ),
                  SizedBox(
                    height: 3.h,
                  ),
                  Text(
                    brand,
                    style: TextStyle(
                        color: const Color(0xFF5A5A5A),
                        fontSize: 14.sp,
                        fontWeight: FontWeight.w200),
                  ),
                  SizedBox(
                    height: 5.h,
                  ),
                  Row(
                    children: [
                      Text("$item_price JD",
                          style: TextStyle(
                              color: const Color(0xFF3E96E9),
                              fontSize: 17.sp,
                              fontWeight: FontWeight.w600)),
                      const Spacer(),
                      Container(
                        width: 30.w,
                        height: 30.h,
                        decoration: BoxDecoration(
                            color: const Color(0xFF3E96E9),
                            borderRadius: BorderRadius.circular(21)),
                        child: const Icon(
                          Icons.add,
                          color: Colors.white,
                        ),
                      )
                    ],
                  ),
                ]),
              ),
              SizedBox(
                
                width: 140.w,
                child: Padding(
                  padding: const EdgeInsets.only(top: 5),
                  child: Align(
                    alignment: Alignment.topRight,
                    child: SizedBox(
                   
                    
                      
                      width: 20.w,
                      height: 20.h,
                      child: Image.asset(fav ? "assets/heart2.png":"assets/heart1.png"),
                    ),
                  ),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
