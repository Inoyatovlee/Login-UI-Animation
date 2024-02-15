import 'package:login_ui_animation/import.dart';
import 'package:login_ui_animation/pages/Animation/FadeAnimation.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.symmetric(vertical: 30),
        width: double.infinity,
        decoration: const BoxDecoration(
            gradient: LinearGradient(begin: Alignment.topRight, colors: [
          Color.fromARGB(255, 191, 81, 7),
          Color.fromARGB(255, 199, 113, 16),
          Color.fromARGB(255, 249, 159, 24),
        ])),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(width: 80),
            const Padding(
              padding: EdgeInsets.all(30),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Login",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 40,
                          fontWeight: FontWeight.w700)),
                  SizedBox(height: 10),
                  Text("Welcome back",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.w500))
                ],
              ),
            ),
            const SizedBox(height: 10),
            Expanded(
              child: Container(
                decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(60),
                        topRight: Radius.circular(60))),
                child: Padding(
                  padding: EdgeInsets.all(20),
                  child: Column(
                    children: [
                      SizedBox(height: 60),
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: [
                              BoxShadow(
                                  color: Color.fromARGB(224, 215, 147, 128),
                                  blurRadius: 10,
                                  offset: Offset(0, 10))
                            ]),
                        child: Column(
                          children: [
                            TextFildOne(text: "Email or Phone nomber"),
                            TextFildOne(text: "Password"),
                          ],
                        ),
                      ),
                      SizedBox(height: 70),
                      Text(
                        "Forget Password?",
                        style: TextStyle(color: Colors.grey),
                      ),
                      SizedBox(height: 30),
                      Container(
                        margin: EdgeInsets.symmetric(horizontal: 50),
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Color.fromARGB(255, 255, 150, 29),
                        ),
                        child: Center(
                          child: Text("Login",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w600)),
                        ),
                      ),
                      SizedBox(height: 50),
                      Text(
                        "Continue with social media",
                        style: TextStyle(color: Colors.grey),
                      ),
                      SizedBox(height: 30),
                      Row(
                        children: [
                          Buttom(color: Colors.blue, text: "Facebook"),
                          const SizedBox(height: 30),
                          Buttom(color: Colors.black, text: "Github")
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
