<<<<<<< HEAD
import 'package:get/get.dart';
=======
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:logger/logger.dart';
>>>>>>> c2ca636 (third)

class WelcomeController extends GetxController {
  // You can add any variables or methods that will be used in the WelcomeView here.

  // Example variable
<<<<<<< HEAD
  var isLoggedIn = false.obs; // Observable variable
=======
  var isLoggedIn = false.obs;

  get goToRegistration => null; // Observable variable
>>>>>>> c2ca636 (third)

  // Example method to navigate to login
  void navigateToLogin() {
    Get.toNamed('/login');
  }

  // Example method to navigate to register
  void navigateToRegister() {
    Get.toNamed('/register');
  }

  @override
  void onInit() {
    super.onInit();
<<<<<<< HEAD
=======
    WidgetsBinding.instance.addPostFrameCallback((_) async {
      User? user = FirebaseAuth.instance.currentUser;
      Logger().w(user);
      if (user != null) {
        Get.toNamed('/home');
      }
    });
>>>>>>> c2ca636 (third)
    // Initialize any data or perform actions when the controller is created.
  }

  @override
  void onReady() {
    super.onReady();
    // Actions to perform when the controller is ready.
  }

  @override
  void onClose() {
    // Cleanup if necessary when the controller is disposed.
    super.onClose();
  }
}
