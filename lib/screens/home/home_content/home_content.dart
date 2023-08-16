

import 'package:flutter/material.dart';
import 'package:techway/screens/home/home_details/consoles_details.dart';
import 'package:techway/screens/home/home_details/headphones_details.dart';
import 'package:techway/screens/home/home_details/laptop_details.dart';
import 'package:techway/screens/home/widgets/home_default_details.dart';
import 'package:techway/screens/home/home_details/phones_details.dart';

class HomeContent extends ChangeNotifier {
  bool isButtonPressed = false;
  Widget x = const HomeDefault();

bool phonesTap=false;
bool LaptopTap=false;
bool ConsolesTap=false;
bool HeadphonesTap=false;


  void PhonesToggle() {
  phonesTap=!phonesTap;
   isButtonPressed=true;
    if (isButtonPressed && phonesTap) {
   
      Phones(true);
      Laptop(false);
      home(false);
      Headphones(false);
      Consoles(false);
      
     
    } else {
      Phones(false);
      home(true);
      Laptop(false);
      Headphones(false);
      Consoles(false);
        
    }
    notifyListeners();
  }

  void LaptopToggle() {
    LaptopTap=!LaptopTap;
    isButtonPressed = true;
    if (isButtonPressed  && LaptopTap) {
  
      Laptop(true);
      Phones(false);
      home(false);
      Headphones(false);
      Consoles(false);
    
    } else {
      Laptop(false);
      home(true);
      Phones(false);
      Headphones(false);
      Consoles(false);
    
       
    }
    notifyListeners();
  }

  void ConsolesToggle() {
    ConsolesTap=!ConsolesTap;
    isButtonPressed = true;
    if (isButtonPressed && ConsolesTap) {
    
      Laptop(false);
      Phones(false);
      home(false);
      Headphones(false);
      Consoles(true);
    } else {
      Laptop(false);
      home(true);
      Phones(false);
      Headphones(false);
      Consoles(false);
    
       
    }
    notifyListeners();
  }

  void HeadphonesToggle() {
    HeadphonesTap=!HeadphonesTap;
    isButtonPressed = true;
    if (isButtonPressed  && HeadphonesTap ) {

      Laptop(false);
      Phones(false);
      home(false);
      Headphones(true);
      Consoles(false);
    } else {
      Laptop(false);
      home(true);
      Phones(false);
      Headphones(false);
      Consoles(false);
     
     
    }
    notifyListeners();
  }

  home(bool active) {
    if (active) {
      x = const HomeDefault();
    
    }
  }

  int colorPhones = 0xFFF5F5F5;
  String imagePhones = 'assets/phones1.png';
  Phones(bool active) {
    if (isButtonPressed && active) {
      x = const PhonesDetails();
      colorPhones = 0xFF3E96E9;
      imagePhones = 'assets/phones2.png';
    
    } else {
      colorPhones = 0xFFF5F5F5;
      imagePhones = 'assets/phones1.png';
      phonesTap=false;
     
    }
  }

  int colorLaptop = 0xFFF5F5F5;
  String imageLaptop = 'assets/laptop1.png';
  Laptop(bool active) {
    if (isButtonPressed && active) {
      x = const LaptopDetails();
      colorLaptop = 0xFF3E96E9;
      imageLaptop = 'assets/laptop2.png';
      
     
    } else {
      colorLaptop = 0xFFF5F5F5;
      imageLaptop = 'assets/laptop1.png';
       LaptopTap=false;
    }
  }

  int colorConsoles = 0xFFF5F5F5;
  String imageConsoles = 'assets/consoles1.png';
  Consoles(bool active) {
    if (isButtonPressed && active) {
      x = const ConsolesDetails();
      colorConsoles = 0xFF3E96E9;
      imageConsoles = 'assets/consoles2.png';

     
    } else {
      colorConsoles = 0xFFF5F5F5;
      imageConsoles = 'assets/consoles1.png';
    ConsolesTap=false;
    }
  }

  int colorHeadphones = 0xFFF5F5F5;
  String imageHeadphones = 'assets/consoles1.png';
  Headphones(bool active) {
    if (isButtonPressed && active) {
      x = const HeadphonesDetails();
      colorHeadphones = 0xFF3E96E9;
      imageHeadphones = 'assets/headphones2.png';
      
    } else {
      colorHeadphones = 0xFFF5F5F5;
      imageHeadphones = 'assets/headphones1.png';
      HeadphonesTap=false;
    }
  }
}
