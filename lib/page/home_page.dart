import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 200, 79, 221),
      ),
      body: Container(
        decoration: const BoxDecoration(
          color: Color.fromARGB(255, 200, 79, 221),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const Center(
                child: Text(
              "EDUCATION",
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
            )),
            const SizedBox(
              height: 40,
            ),
            Container(
              width: 350,
              height: 300,
              child: Center(child: Image.asset('assets/images/book-stack.png')),
            ),
            const Center(
                child: Text(
              "Lorem Ipsum doloor sit amet,",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 28,
                  fontWeight: FontWeight.bold),
            )),
            const Center(
                child: Text(
              "consectetuer adipiscing elit  ",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 28,
                  fontWeight: FontWeight.bold),
            )),
            const SizedBox(
              height: 40,
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(fixedSize: const Size(250, 60)),
                onPressed: () {},
                child: const Text(
                  "START",
                  style: TextStyle(fontSize: 30),
                ))
          ],
        ),
      ),
    );
  }
}
