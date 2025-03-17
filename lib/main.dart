import 'package:flutter/material.dart';

void main() {
  runApp(const PCLandStoreApp());
}

class PCLandStoreApp extends StatelessWidget {
  const PCLandStoreApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // إزالة شريط الـ Debug
      title: 'PC Land Store',
      theme: ThemeData.light(), // تحديد السمة الفاتحة
      home: const LoginScreen(), // تعيين صفحة تسجيل الدخول كصفحة البداية
    );
  }
}

// شاشة تسجيل الدخول (Placeholder مؤقت)
class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('تسجيل الدخول')),
      body: const Center(child: Text('صفحة تسجيل الدخول')),
    );
  }
}
