import "package:flutter/material.dart";

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: const EdgeInsets.fromLTRB(20.0, 80.0, 20.0, 0.0),
        child: Column(children: [
          Text(
            "Login ...",
            style: Theme.of(context)
                .textTheme
                .headline2!
                .copyWith(color: Colors.grey[800], fontWeight: FontWeight.bold),
          ),
          ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/home");
              },
              child: const Text("Home"))
        ]),
      ),
    );
  }
}
