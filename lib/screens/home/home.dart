import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:provider/provider.dart';
import 'package:techway/screens/home/home_content/home_content.dart';
import 'package:techway/screens/home/widgets/deliver_to_bar.dart';
import 'package:techway/screens/home/widgets/cat_items.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SizedBox(
          width: 1.sw,
          height: 1.sh,
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                const DeliverTo(),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 30),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Consumer<HomeContent>(
                        builder: (context, contentState, child) {
                      return Row(
                        children: [
                          cat_item(
                              color: Provider.of<HomeContent>(context,
                                      listen: false)
                                  .colorPhones,
                              icon: Provider.of<HomeContent>(context,
                                      listen: false)
                                  .imagePhones,
                              title: "phones",
                              
                              onTap: () {
                                Provider.of<HomeContent>(context, listen: false)
                                    .PhonesToggle();
                              },
                             
                              
                            ),
                          SizedBox(
                            width: 27.w,
                          ),
                          cat_item(
                              color: Provider.of<HomeContent>(context,
                                      listen: false)
                                  .colorLaptop,
                              icon: Provider.of<HomeContent>(context,
                                      listen: false)
                                  .imageLaptop,
                              title: "Laptops",
                              
                              onTap: () {
                                Provider.of<HomeContent>(context, listen: false)
                                    .LaptopToggle();
                              }),
                          SizedBox(
                            width: 27.w,
                          ),
                          cat_item(
                              color: Provider.of<HomeContent>(context,
                                      listen: false)
                                  .colorConsoles,
                              icon: Provider.of<HomeContent>(context,
                                      listen: false)
                                  .imageConsoles,
                              title: "Consoles",
                              
                              onTap: () {
                                Provider.of<HomeContent>(context, listen: false)
                                    .ConsolesToggle();
                              }),
                          SizedBox(
                            width: 27.w,
                          ),
                          cat_item(
                              color: Provider.of<HomeContent>(context,
                                      listen: false)
                                  .colorHeadphones,
                              icon: Provider.of<HomeContent>(context,
                                      listen: false)
                                  .imageHeadphones,
                              title: "Headphones",
                              
                              onTap: () {
                                Provider.of<HomeContent>(context, listen: false)
                                    .HeadphonesToggle();
                              }),
                        ],
                      );
                    }),
                  ),
                ),
                Divider(
                  height: 30.h,
                  color: const Color(0xFFE7E7E7),
                  indent: 26,
                  endIndent: 26,
                ),
                Consumer<HomeContent>(
                  builder: (BuildContext context, homeContent, Widget? child) {
                    return homeContent.x;
                  },
                ),
                SizedBox(
                  height: 13.h,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
