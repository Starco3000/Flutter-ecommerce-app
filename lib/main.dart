import 'package:ecommerce_app/views/splash_screen/splash_screen.dart';
import 'package:get/get.dart';
import 'consts/consts.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: appName,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.transparent,
        appBarTheme: const AppBarTheme(
            elevation: 0.0, backgroundColor: Colors.transparent),
        fontFamily: regular,
      ),
      home: const SplashScreen(),
      // home: const LoginScreen(),
    );
  }
}
