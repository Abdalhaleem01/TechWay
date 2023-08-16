import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:techway/screens/cart/widget/cart_item.dart';
import 'package:techway/screens/checkout/checkout_screen.dart';

import 'package:techway/screens/home/widgets/deliver_to_bar.dart';


class CartScreen extends StatelessWidget {
  const CartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: SizedBox(
        width: 1.sw,
        height: 1.sh,
        child: SingleChildScrollView(
          child: Column(
            children: [
              const DeliverTo(),
              Container(
                padding: const EdgeInsets.symmetric(vertical: 10),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "Cart",
                        style: TextStyle(
                            color: const Color(0xFF3E96E9), fontSize: 17.sp),
                      ),
                      Text(
                        "History",
                        style: TextStyle(
                            color: const Color(0xFF818181), fontSize: 17.sp),
                      )
                    ]),
              ),
              Divider(
                height: 10.h,
                color: const Color(0xFF3E96E9),
                indent: 20,
                endIndent: 190,
              ),
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                child: Column(
                  children: [
                    const CartItem(
                      imageURL: "assets/iphone-14-pro-max.png",
                      price: "1100 JD",
                      title: "iPhone 14 pro max",
                      brand: "Apple",
                    ),
                    SizedBox(
                      height: 10.h,
                    ),
                    const CartItem(
                      imageURL: "assets/MSI Raider GE76.png",
                      price: "700 JD",
                      title: "MSI Raider GE76",
                      brand: "MSI",
                    ),
                    SizedBox(
                      height: 10.h,
                    ),
                    const CartItem(
                      imageURL: "assets/Hyperx_cloud_2.png",
                      price: "70 JD",
                      title: "HyperX Cloud 2",
                      brand: "HyperX",
                    ),
                    SizedBox(
                      height: 10.h,
                    ),
                    const CartItem(
                      imageURL: "assets/Dell-Latitude-7390.png",
                      price: "500 JD",
                      title: "Dell-Latitude-7390",
                      brand: "DELL",
                    ),
                    SizedBox(
                      height: 10.h,
                    ),
                    Container(
                      width: 370.w,
                      height: 90.h,
                      decoration: BoxDecoration(
                          color: const Color(0xFFEAEAEA),
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(
                              color: const Color.fromARGB(255, 82, 82, 82),
                              style: BorderStyle.solid,
                              width: 2)),
                      child: Container(
                        padding: const EdgeInsets.symmetric(vertical: 10,horizontal: 10),
                        child: Column(
                          children: [
                            Row(
                              children: [Text("item total",style: TextStyle(fontSize: 14.sp,fontWeight: FontWeight.w500),), const Spacer(),
                              Text("3,780 JD",style: TextStyle(fontSize: 14.sp,fontWeight: FontWeight.w500),),
                              ],
                            ),
                            Row(children: [Text("Delivery fees",style: TextStyle(fontSize: 14.sp,fontWeight: FontWeight.w500),),const Spacer(),Text("5.00 JD",style: TextStyle(fontSize: 14.sp,fontWeight: FontWeight.w500),)],),
                             Divider(
                                        height: 10.h,
                                        color: const Color.fromARGB(255, 169, 169, 169),
                                        indent: 20,
                                        endIndent: 20,
                                      ),
                                      Row(children: [Text("Total:",style: TextStyle(fontSize: 16.sp,fontWeight: FontWeight.w600),),const Spacer(),Text("3,785 JD",style: TextStyle(color: const Color(0xFF3E96E9),fontSize: 16.sp,fontWeight: FontWeight.w600),)],)
                      
                          ],
                        ),
                      ),
                    ),
                    Align(
      alignment: Alignment.bottomCenter,
      child: Container(
 padding: EdgeInsets.symmetric(vertical: ScreenUtil().setHeight(10)),
        child: InkWell(
        onTap: () {
        
        Navigator.of(context).push(
                        MaterialPageRoute(builder: (BuildContext context) {
                      return  const mycart332();
                    }));
         
        },
        child: Container(
          width: 326.w,
          height: 48.h,
          decoration: BoxDecoration(
            color: const Color(0xFF3E96E9),
            borderRadius: BorderRadius.circular(50),
          ),
          child: Center(
            child: Text("Checkout", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white, fontSize: 18.sp)),
          ),
        ),
        ),
      ),
    ),
   
                  ],
                ),
              ),
            ],
          ),
        ),
      )),
    );
  }
}
