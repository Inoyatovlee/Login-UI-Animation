import 'package:login_ui_animation/import.dart';

class Buttom extends StatelessWidget {
  dynamic color;
  String text;
  Buttom({
    super.key,
    required this.color,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        margin: const EdgeInsets.symmetric(horizontal: 10),
        height: 50,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50), color: color),
        child: Center(
          child: Text(
            "Login",
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.w600),
          ),
        ),
      ),
    );
  }
}
