import 'package:ecommerce_app/consts/consts.dart';

Widget homeButton({width, height, icon, String? title, onPress}) {
  return Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Image.asset(icTodaysDeal, width: 26),
      const SizedBox(height: 10),
      title!.text.fontFamily(semibold).color(dartgreyColor).make()
    ],
  ).box.rounded.size(width!, height!).white.make();
}
