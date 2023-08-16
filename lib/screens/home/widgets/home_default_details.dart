import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:techway/screens/home/widgets/home_item.dart';
import 'package:techway/screens/specialOffers/view/screen/offers_screen.dart';
import 'package:techway/screens/specialOffers/view/widgets/special_offers_item.dart';

class HomeDefault extends StatelessWidget {
  const HomeDefault({super.key});

  @override
  Widget build(BuildContext context) {
    return   Column(
      children: [
        Container(
                      margin:
                          const EdgeInsets.symmetric(horizontal: 22, vertical: 7),
                      child: Row(
                        children: [
                          Text(
                            "Special Offers",
                            style: TextStyle(
                                fontSize: 16.sp,
                                fontWeight: FontWeight.w500,
                                color: const Color(0xFF000000)),
                          ),
                          const Spacer(),
                          Text(
                            "See All",
                            style: TextStyle(
                                fontSize: 16.sp,
                                fontWeight: FontWeight.w500,
                                color: const Color(0xFF3E96E9)),
                          )
                        ],
                      ),
                    ),
           SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Column(
                    children: [
                      offerItem(
                        imageURL: 'assets/laptop hp.png',
                        per: 50,
                        des: 'SPECIAL DEAL \n FOR JULY',
                        colorss: 0xff3E96E9,
                        onTap: () {
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (BuildContext context) {
                            return const SpecialScreen();
                          }));
                        },
                      ),
                    ],
                  ),
                ),
                Container(
                  margin:
                      const EdgeInsets.symmetric(horizontal: 22, vertical: 7),
                  child: Row(
                    children: [
                      Text(
                        "Top Rated",
                        style: TextStyle(
                            fontSize: 16.sp,
                            fontWeight: FontWeight.w500,
                            color: const Color(0xFF000000)),
                      ),
                      const Spacer(),
                      Text(
                        "See All",
                        style: TextStyle(
                            fontSize: 16.sp,
                            fontWeight: FontWeight.w500,
                            color: const Color(0xFF3E96E9)),
                      )
                    ],
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Container(
                    margin: const EdgeInsets.symmetric(
                        horizontal: 22, vertical: 10),
                    child: Row(
                      children: [
                        const home_item(
                            imageURL:
                                "assets/iphone-14-pro-max.png",
                            title: "iPhone 14 pro max",
                            item_price: "1100 JD"),
                        SizedBox(
                          width: 13.w,
                        ),
                        const home_item(
                            imageURL: "assets/Dell-Latitude-7390.png",
                            title: "Dell Latitude 7390",
                            item_price: "530 JD"),
                        SizedBox(
                          width: 13.w,
                        ),
                        const home_item(
                            imageURL: "assets/ps5.png",
                            title: "ps5",
                            item_price: "500 JD"),
                        SizedBox(
                          width: 13.w,
                        ),
                        const home_item(
                            imageURL: "assets/laptop hp.png",
                            title: "Laptop hp",
                            item_price: "1000 JD"),
                      ],
                    ),
                  ),
                ),
                Container(
                  margin:
                      const EdgeInsets.symmetric(horizontal: 22, vertical: 7),
                  child: Row(
                    children: [
                      Text(
                        "Recommended for you",
                        style: TextStyle(
                            fontSize: 16.sp,
                            fontWeight: FontWeight.w500,
                            color: const Color(0xFF000000)),
                      ),
                      const Spacer(),
                      Text(
                        "See All",
                        style: TextStyle(
                            fontSize: 16.sp,
                            fontWeight: FontWeight.w500,
                            color: const Color(0xFF3E96E9)),
                      )
                    ],
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Container(
                    margin: const EdgeInsets.symmetric(
                        horizontal: 22, vertical: 10),
                    child: Row(
                      children: [
                        const home_item(
                            imageURL:
                                "assets/Hyperx_cloud_2.png",
                            title: "Hyper X Cloud II",
                            item_price: "70 JD"),
                        SizedBox(
                          width: 13.w,
                        ),
                       
                        const home_item(
                            imageURL: "assets/MSI Raider GE76.png",
                            title: "MSI Raider GE76",
                            item_price: "1100 JD"),
                        SizedBox(
                          width: 13.w,
                        ),
                        const home_item(
                            imageURL: "assets/Samsung A53.png",
                            title: "Samsung A53",
                            item_price: "300 JD"),
                      ],
                    ),
                  ),
                )   ],
    );
        
  }
}