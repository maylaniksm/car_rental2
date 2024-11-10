import 'package:flutter/material.dart';
import 'package:get/get.dart';
<<<<<<< HEAD
=======
import '../../../routes/app_pages.dart';
>>>>>>> c2ca636 (third)
import '../controllers/welcome_controller.dart';

class WelcomeView extends StatefulWidget {
  @override
  _WelcomeViewState createState() => _WelcomeViewState();
}

class _WelcomeViewState extends State<WelcomeView> {
  final WelcomeController controller = Get.put(WelcomeController());

  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
<<<<<<< HEAD

=======
    var controller = Get.put(WelcomeController());
>>>>>>> c2ca636 (third)
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            // Gambar Welcome
            Container(
              alignment: Alignment.centerLeft,
              width: double.infinity,
              child: Image.asset(
                'assets/images/welcome.png',
                fit: BoxFit.contain,
                height: screenHeight * 0.6,
              ),
            ),
<<<<<<< HEAD

=======
>>>>>>> c2ca636 (third)
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    'Welcome to',
                    style: TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "Car Rental App",
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.greenAccent,
                    ),
                  ),
                ],
              ),
            ),
<<<<<<< HEAD

            const SizedBox(height: 40),

=======
            const SizedBox(height: 40),
>>>>>>> c2ca636 (third)
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Column(
                children: [
                  ElevatedButton(
                    onPressed: () {
<<<<<<< HEAD
                      Get.toNamed('/register');
=======
                      print("Button I am new here clicked");
                      Get.toNamed(
                          Routes.REGISTER); // Ensure consistency with Routes
>>>>>>> c2ca636 (third)
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color(0xFF353392),
                      minimumSize: const Size(double.infinity, 50),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25),
                      ),
                    ),
                    child: const Text(
                      'I am new here',
                      style: TextStyle(
                        fontSize: 18,
                        color: Color.fromARGB(255, 252, 252, 252),
                      ),
                    ),
                  ),
                  const SizedBox(height: 10),
                  TextButton(
                    onPressed: () {
<<<<<<< HEAD
                      Get.toNamed('/login'); // Mengarahkan ke halaman login
=======
                      print("Navigating to login page...");
                      Get.toNamed(
                          Routes.LOGIN); // Ensure consistency with Routes
>>>>>>> c2ca636 (third)
                    },
                    child: const Text(
                      'I have an account',
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 20),
          ],
        ),
      ),
    );
  }
<<<<<<< HEAD
}
=======
}
>>>>>>> c2ca636 (third)
