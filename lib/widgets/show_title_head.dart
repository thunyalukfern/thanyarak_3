import 'package:flutter/material.dart';
import 'package:thanyarak/utility/my_constant.dart';
import 'package:thanyarak/widgets/show_title.dart';

class ShowHead extends StatelessWidget {
  final String title;
  final String pathIcon;
  const ShowHead({Key? key, required this.title, required this.pathIcon})
      : super(key: key);

  @override
  Widget build(BuildContext context) => Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
        child: Row(
          children: [
            Container(
              width: 24,
              height: 24,
              child: Image.asset(pathIcon),
            ),
            const SizedBox(
              width: 16,
            ),
            ShowTitle(
              title: title,
              textStyle: MyConstant().h1StyleBlue(),
            ),
          ],
        ),
      );
//   {
//     return ListTile(
//       leading: Image.asset(pathIcon),
  // title: ShowTitle(
  //   title: title,
  //   textStyle: MyConstant().h1StyleBlue(),
//       ),
//     );
//   }
}
