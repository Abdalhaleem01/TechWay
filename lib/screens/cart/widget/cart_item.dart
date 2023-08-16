import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CartItem extends StatefulWidget {
  final String imageURL;
  final String price;
  final String title;
  final String brand;
  const CartItem({
    super.key,
    required this.imageURL,
    required this.price,
    required this.title,
    required this.brand,
  });

  @override
  State<CartItem> createState() => _CartItemState();
}

class _CartItemState extends State<CartItem> {
  int itemCount = 1;

  void _incrementItemCount() {
    setState(() {
      itemCount++;
    });
  }

  void _decrementItemCount() {
    if (itemCount > 1) {
      setState(() {
        itemCount--;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 1.sw,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            width: 371.w,
            height: 108.h,
            decoration: const BoxDecoration(
              color: Color(0xFFF6F6F6),
            ),
            child: Row(children: [
              SizedBox(
                   width: 70.w,
                height: 70.h,
                  child: Image.asset(
                widget.imageURL,
                fit: BoxFit.contain,
             
              )),
              Container(
                padding: const EdgeInsets.symmetric(vertical: 24, horizontal: 10),
                child: Column(
                  children: [
                    Text(
                      widget.title,
                      style: TextStyle(
                        fontSize: 15.sp,
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.left,
                    ),
                    Text(
                      widget.brand,
                      style:
                          TextStyle(color: const Color(0xFF989898), fontSize: 14.sp),
                      textAlign: TextAlign.left,
                    ),
                    Text(
                      widget.price,
                      style: TextStyle(
                          color: const Color(0xFF3E96E9),
                          fontSize: 16.sp,
                          fontWeight: FontWeight.w500),
                      textAlign: TextAlign.left,
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  IconButton(
                    icon: const Icon(Icons.remove),
                    onPressed: _decrementItemCount,
                    color: Colors.red,
                  ),
                  Text(
                    itemCount.toString(),
                    style: const TextStyle(fontSize: 24),
                  ),
                  IconButton(
                    icon: const Icon(Icons.add),
                    onPressed: _incrementItemCount,
                    color: Colors.green,
                  ),
                ],
              ),
            ]),
          )
        ],
      ),
    );
  }
}
