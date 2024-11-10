import 'package:car_rental/main.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class DetailsController extends GetxController {
  var brand = ''.obs; // Add observable variables
  var price = 0.obs; 
  var imagePath = ''.obs;

  // You can initialize your variables here
  @override
  void onInit() {
    super.onInit();
    // Example data initialization
    brand.value = 'Car Brand';
    price.value = 100; // Example price
<<<<<<< HEAD
    imagePath.value = 'assets/images/car.jpg'; // Example image path
=======
    imagePath.value = 'assets/images/ddd.png'; // Example image path
>>>>>>> c2ca636 (third)
  }
}

void main() {
  Get.put(DetailsController()); // Register the DetailsController here
  runApp(MyApp());
}
