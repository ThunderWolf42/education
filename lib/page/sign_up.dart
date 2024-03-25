import 'package:flutter/material.dart';
import 'package:flutter_custom_clippers/flutter_custom_clippers.dart';

class signUp extends StatefulWidget {
  const signUp({super.key});

  @override
  State<signUp> createState() => _signUpState();
}

class _signUpState extends State<signUp> {
  bool? value = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        ClipPath(
          clipper: WaveClipperTwo(
            flip: true,
          ),
          child: Container(
            height: 150,
            color: Colors.orange,
          ),
        ),
        Text(
          "Lorem Ipsum",
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
        ),
        SizedBox(
          height: 20,
        ),
        Container(
          padding: const EdgeInsets.all(12),
          margin: const EdgeInsets.only(),
          child: TextFormField(
            decoration: InputDecoration(
              filled: true,
              fillColor: Colors.white,
              hintText: "Name",
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            onChanged: (value) {},
          ),
        ),
        Container(
          padding: const EdgeInsets.all(12),
          margin: const EdgeInsets.only(),
          child: TextFormField(
            decoration: InputDecoration(
              filled: true,
              fillColor: Colors.white,
              hintText: "Email",
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            onChanged: (value) {},
          ),
        ),
        Container(
          padding: const EdgeInsets.all(12),
          margin: const EdgeInsets.only(),
          child: TextFormField(
            decoration: InputDecoration(
              filled: true,
              fillColor: Colors.white,
              hintText: "Password",
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            onChanged: (value) {},
          ),
        ),
        const SizedBox(
          height: 50,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Row(
              children: [
                Checkbox(
                  value: value,
                  onChanged: (bool? newValue) {
                    setState(() {
                      value = true;
                    });
                  },
                ),
                const Text(
                  "Remember",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
              ],
            ),
            const Text(
              "Lorem Ipsum?",
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            )
          ],
        ),
        const SizedBox(
          height: 10,
        ),
        ElevatedButton(
            style: ElevatedButton.styleFrom(
                fixedSize: const Size(200, 60), backgroundColor: Colors.purple),
            onPressed: () {},
            child: const Text(
              "Sign Up",
              style: TextStyle(fontSize: 20, color: Colors.white),
            )),
        const SizedBox(
          height: 100,
        ),
        const Text(
          "Lorem Ipsum dolor sit amet?",
          style: TextStyle(
            fontSize: 18,
          ),
        ),
        TextButton(
            onPressed: () {},
            child: const Text(
              "New password?",
              style: TextStyle(fontWeight: FontWeight.bold),
            ))
      ],
    ));
  }
}
