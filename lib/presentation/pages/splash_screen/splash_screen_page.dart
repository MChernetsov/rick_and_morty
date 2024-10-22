import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:rick_and_morty/presentation/routing/router.gr.dart';

@RoutePage()
class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  final showFirstImage = DateTime.now().millisecondsSinceEpoch.isEven;
  @override
  void initState() {
    super.initState();
    final router = context.router;

    Future.delayed(
      Duration(milliseconds: 1500),
      () => router.replace(MainRoute()),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Image.asset(
        showFirstImage
            ? 'assets/images/first_splash.png'
            : 'assets/images/second_splash.png',
      ),
    );
  }
}
