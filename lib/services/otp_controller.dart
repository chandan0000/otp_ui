// import 'package:flutter/material.dart';

// import '../screens/home_screen.dart';

// class OtpAuth{
//    static void verifyOTP(TextEditingController otpController) async {
//     String otp = otpController.text.trim();
//     PhoneAuthCredential credential = PhoneAuthProvider.credential(
//         verificationId: widget.verificationId, smsCode: otp);
//     try {
//       UserCredential userCredential =
//           await FirebaseAuth.instance.signInWithCredential(credential);
//       if (userCredential.user != null) {
//                Navigator.popUntil(context, (route) => route.isFirst);
//         Navigator.push(
//             context, MaterialPageRoute(builder: (context) => HomeScreen()));
//       } 
//     } on FirebaseAuthException catch (ex) {
//       log(ex.code.toString());
//     }
//   }

// }