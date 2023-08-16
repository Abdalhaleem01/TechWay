import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:techway/screens/cart/cart_screen.dart';
import 'package:techway/screens/home/home.dart';
import 'package:techway/screens/favorites/favpage.dart';
import 'package:techway/screens/navigationPages/profilepage.dart';
import 'package:techway/screens/navigationPages/trackpage.dart';

class ButtomNavigationScreen extends StatefulWidget {
  const ButtomNavigationScreen({super.key, required this.x});
final int x;
  @override
  State<ButtomNavigationScreen> createState() => _ButtomNavigationScreenState();
}

class _ButtomNavigationScreenState extends State<ButtomNavigationScreen> {

  int _selectedIndex = 0;
@override
  void initState() {
    super.initState();
    _selectedIndex = widget.x; // Set the selected index using the value of x
  }

  List<Widget> bodyScreens = <Widget>[
    const MyHomePage(),
    const favPage(),
   const CartScreen(),
    const trackPage(),
    const profilePage(),
  ];

  _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: bodyScreens.elementAt(_selectedIndex),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
        selectedItemColor: const Color(0xFF3E96E9),
        type: BottomNavigationBarType.fixed,
        items:   <BottomNavigationBarItem>[
           const BottomNavigationBarItem(
              
              
              icon: Icon(Icons.home), label: 'Home'),
       
          const BottomNavigationBarItem(
              icon: Icon(Icons.favorite_sharp),
              label: 'Favorites'
              ),
            BottomNavigationBarItem(
          
              icon: Stack(
                children: [
                  SizedBox(
        width:50.w,
        height: 50.h,
        child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          decoration: BoxDecoration( color: const Color(0xFF3E96E9),
          borderRadius:BorderRadiusDirectional.circular(70) ),
          child: Image.asset(
            'assets/icons8-basket-96.png',
          width: 20.w,
          height: 20.h,
          ),
        ),
      ),

      Padding(
        padding: const EdgeInsets.only(top: 45,left: 20),
        child: Container(
          width: 15.w,
          height: 15.h,
          decoration: BoxDecoration(color: Colors.red,borderRadius: BorderRadius.circular(30)),child:const Center(child: Text("3",style: TextStyle(color: Colors.white),)) ,
        ),
      )
                ],
              ),
              label: ''),
           
          const BottomNavigationBarItem(
            
              icon: Icon(Icons.location_on_sharp),

              label: 'Track',
              ),
          const BottomNavigationBarItem(
               icon: Icon(Icons.person_2_outlined), 
             label: 'Profile'),
        ],
      ),
      
     
    );
  }
}