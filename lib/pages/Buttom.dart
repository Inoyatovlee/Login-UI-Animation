import 'package:login_ui_animation/import.dart';

class Buttom extends StatelessWidget {
  dynamic color;
  Buttom({super.key, required this.color});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        margin: EdgeInsets.symmetric(horizontal: 10),
        height: 50,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50), color: color),
      ),
    );
  }
}
