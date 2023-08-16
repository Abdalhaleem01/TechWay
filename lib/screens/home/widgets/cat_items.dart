import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class cat_item extends StatelessWidget {
  const cat_item({super.key, required this.icon, required this.title, required this.onTap, required this.color});
  final String icon;
  final String title;
  final VoidCallback onTap;
  final int color;


  @override
  Widget build(BuildContext context) {
    return  
       Column(
                  children: [
                    
                    InkWell(
                    
                      onTap: onTap,
                      child: Container(
                        
                        width: 73.w,
                        height: 95.h,
                        decoration:  BoxDecoration(
                          color: Color(color),
                          shape: BoxShape.circle,
                        ),
                        alignment: Alignment.center,
                        child: Image.asset(
                          icon,
                          height: 55.h,
                          width: 55.w,
                        ),
                      ),
                    ),
                 
                    Text(title),
                  ],
                );
    
  }
}