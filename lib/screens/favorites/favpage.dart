import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:techway/screens/home/widgets/content_item.dart';

class favPage extends StatelessWidget {
  const favPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: SizedBox(
            width: 1.sw,
            height: 1.sh,
            child: Column(
              children: [
                Container(
                  width: 1.sw,
                  padding:
                      const EdgeInsets.symmetric(horizontal: 32, vertical: 20),
                  height: 60.h,
                  color: const Color(0xFFF5F5F5),
                  child: const Text(
                    "My Favorites",
                    style: TextStyle(fontSize: 25),
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: ScreenUtil().setWidth(20),vertical: ScreenUtil().setHeight(10)),
                  width: 1.sw,
                 
                  
                  child: Column(
                    
                    children: [
                    Row(
                      children: [
                        const ContentItem(
                          imageURL: "assets/ps5.png",
                          title: "Ps5",
                          item_price: "500",
                          brand: "Sony",
                          fav: true,
                        ),
                        SizedBox(width: 20.w,),
                          const ContentItem(
                          imageURL: "assets/Hyperx_cloud_2.png",
                          title: "HyperX cloud 2",
                          item_price: "70",
                          brand: "HyperX",fav: true,),
                      ],
                    ),
                    SizedBox(
                      height: 20.h,
                    ),
                    Row(
                      children: [ const ContentItem(
                          imageURL: "assets/laptop hp.png",
                          title: "Laptop hp",
                          item_price: "700",
                          brand: "HP",fav: true,),
                          
                          SizedBox(width: 20.w,),
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
                  ]),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
