<<<<<<< HEAD
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class LoginView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
=======
import 'package:car_rental/app/modules/login/controllers/login_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:car_rental/app/modules/auth/controllers/auth_controller.dart';
import '../../register/views/register_view.dart';

class LoginView extends StatelessWidget {
  final AuthController authController = Get.find<AuthController>();
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    var loginController = Get.put(LoginController());
>>>>>>> c2ca636 (third)
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
<<<<<<< HEAD
                'Sign in',
=======
                'Login',
>>>>>>> c2ca636 (third)
                style: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 8),
              Text(
                'Please enter your login credentials below',
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
              SizedBox(height: 32),

              // Email Field
              TextField(
<<<<<<< HEAD
=======
                controller: _emailController,
>>>>>>> c2ca636 (third)
                decoration: InputDecoration(
                  labelText: 'Email address',
                  border: OutlineInputBorder(),
                ),
              ),

              SizedBox(height: 16),

              // Password Field
              TextField(
<<<<<<< HEAD
=======
                controller: _passwordController,
>>>>>>> c2ca636 (third)
                decoration: InputDecoration(
                  labelText: 'Password',
                  border: OutlineInputBorder(),
                ),
<<<<<<< HEAD
                obscureText: true, // Menyembunyikan input password
              ),

              // Lupa Password
              TextButton(
                onPressed: () {
                  // Aksi ketika tombol lupa password ditekan
=======
                obscureText: true,
              ),

              // Forgot Password
              TextButton(
                onPressed: () {
                  // Action when forgot password button is pressed
                  // You can implement password reset functionality here
>>>>>>> c2ca636 (third)
                },
                child: Text('Forget Password?'),
              ),

              SizedBox(height: 16),

<<<<<<< HEAD
              // Tombol Sign In
              ElevatedButton(
                onPressed: () {
                  // Navigasi ke halaman Home setelah login berhasil
                  Get.toNamed('/home'); // Arahkan ke halaman Home
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xFF353392), // Warna tombol
                  minimumSize: Size(double.infinity, 50), // Lebar penuh
=======
              // Sign In Button
              ElevatedButton(
                onPressed: () async {
                  loginController.loginAuthController(
                      email: _emailController.text,
                      pass: _passwordController.text);
                  // try {
                  //   await authController.login(
                  //     email: _emailController.text,
                  //     password: _passwordController.text,
                  //     context: context,
                  //   );
                  //   // Navigate to Home page after successful login
                  //   Get.offAllNamed('/home');
                  // } catch (e) {
                  //   Get.snackbar('Error', e.toString(),
                  //       snackPosition: SnackPosition.BOTTOM);
                  // }
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xFF353392),
                  minimumSize: Size(double.infinity, 50),
>>>>>>> c2ca636 (third)
                ),
                child: Text(
                  'sign in',
                  style: TextStyle(
<<<<<<< HEAD
                    color: Colors.white, // Warna teks putih
=======
                    color: Colors.white,
>>>>>>> c2ca636 (third)
                  ),
                ),
              ),

              SizedBox(height: 20),

<<<<<<< HEAD
              // Opsi untuk login dengan sosial media
              Center(child: Text('or continue with')),

              // Ikon Sosial Media
=======
              // Social media login options
              Center(child: Text('or continue with')),

              // Social Media Icons
>>>>>>> c2ca636 (third)
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset('assets/images/fb.png', width: 40),
                  Image.asset('assets/images/google.png', width: 40),
                  Image.asset('assets/images/apple.png', width: 40),
                ],
              ),

<<<<<<< HEAD
              // Tautan untuk pendaftaran
              Center(
                child: TextButton(
                  onPressed: () {
                    // Aksi ketika tautan "Create an account" ditekan
=======
              // Registration link
              Center(
                child: TextButton(
                  onPressed: () {
                    Get.to(() => RegisterView());
>>>>>>> c2ca636 (third)
                  },
                  child: Text(
                    'Not registered? Create an account',
                    style: TextStyle(
<<<<<<< HEAD
                      color: Colors.blue, // Warna tautan
=======
                      color: Colors.blue,
>>>>>>> c2ca636 (third)
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
<<<<<<< HEAD
=======

class AuthController {
  login(
      {required String email,
      required String password,
      required BuildContext context}) {}

  register(
      {required String email,
      required String password,
      required String name}) {}
}
>>>>>>> c2ca636 (third)
