import 'package:flutter/material.dart';

class LoginAndSignUpHome extends StatefulWidget {
  const LoginAndSignUpHome({super.key});

  @override
  State<LoginAndSignUpHome> createState() => _LoginAndSignUpHomeState();
}

class _LoginAndSignUpHomeState extends State<LoginAndSignUpHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          ClipPath(
            clipper: CustomClipPath(),
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: 160,
              color: Color.fromARGB(255, 7, 29, 68),
            ),
          ),          Expanded(child: Container()),

          LoginAndSignUp(),
        ],
      ),
    );
  }
}

class CustomClipPath extends CustomClipper<Path> {
  var radius = 5.0;
  @override
  Path getClip(Size size) {
    Path path = new Path();
    final lowPoint = size.height - 20;
    final highPoint = size.height - 40;
    path.lineTo(0, size.height);
    path.quadraticBezierTo(size.width / 4, highPoint, size.width / 2, lowPoint);
    path.quadraticBezierTo(
        3 / 4 * size.width, size.height, size.width, lowPoint);
    path.lineTo(size.width, 0);
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => false;
}

class LoginAndSignUp extends StatelessWidget {
  const LoginAndSignUp({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(
              elevation: 5,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),
              margin: const EdgeInsets.all(2),
              color: Color.fromARGB(255, 5, 29, 62),
              child: SizedBox(
                height: 50,
                child: InkWell(
                    onTap: () {
                      Navigator.pushNamed(context, 'login');
                    },
                    child: const Center(
                        child: Text('Login',
                            style: TextStyle(color: Colors.white)))),
              )),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: InkWell(
            onTap: () {
                      Navigator.pushNamed(context, 'signup');
                    },
            child: Card(
                elevation: 5,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0),
                ),
                margin: const EdgeInsets.all(2),
                color: Color.fromARGB(255, 5, 29, 62),
                child: const SizedBox(
                  height: 50,
                  child: Center(
                      child: Text(
                    'Signup',
                    style: TextStyle(color: Colors.white),
                  )),
                )),
          ),
        ),
         Container(height: 200),
        Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Icon(
                    Icons.panorama_fish_eye_outlined,
                    size: 25,
                  ),
                  Icon(
                    Icons.apple_rounded,
                    size: 30,
                  ),
                  Icon(
                    Icons.facebook_rounded,
                    size: 25,
                  ),
                ],
              ),
            ),
          ],
        ),

        Container(
          height: 30,
          color: Color.fromARGB(255, 2, 22, 61),
        )
      ],
    );
  }
}
