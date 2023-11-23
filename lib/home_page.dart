import 'package:flutter/material.dart';
import 'Responsive/mobile_body.dart';
import 'Responsive/desktop_body.dart';
import 'Responsive/responsive_layout.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ResponsiveLayout(
        mobileBody: const MyMobileBody(),
        desktopBody: const MyDesktopBody(),
      ),
    );
  }
}
