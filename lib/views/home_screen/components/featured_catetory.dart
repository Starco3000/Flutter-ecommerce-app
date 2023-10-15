import 'package:ecommerce_app/consts/consts.dart';
import 'package:ecommerce_app/views/home_screen/components/featured_button.dart';

Widget featuredCategory({countItem, image, title}) {
  return Row(
    children: List.generate(
      countItem,
      (index) => Column(
        children: [
          featuredButton(icon: image[index], title: title[index]),
          10.heightBox
        ],
      ),
    ).toList(),
  );
}
