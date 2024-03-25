import 'package:flutter/material.dart';
import 'package:flutter_custom_clippers/flutter_custom_clippers.dart';

class literaturePage extends StatelessWidget {
  const literaturePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body:  Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          ClipPath(
          clipper: WaveClipperTwo(
            flip: true,
          ),
          child: Container(
            height: 150,
            color: Colors.purple,
          ),
        ),
        const SizedBox(
          height: 30,
        ),
        Container(
          height: 200,
          width: 200,
          decoration: const 
          BoxDecoration(
            color: Colors.red,
            borderRadius: BorderRadius.all(
            Radius.circular(12.0),
            ),
            ),
          child: Image.asset("assets/images/book-logo.png"),
        ),
        const SizedBox(
          height: 30,
        ),
         const Center(child: Text("LITERATURE",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),)),
         const Center(child: Text("Lorem Ipsum doloor sit amet,",style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),),),
         const Center(child: Text("consectetuer adipiscing elit lorem,",style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),),),
        const SizedBox(height: 10,),
         Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              height: 150,
              width: 150,
              decoration: const BoxDecoration(borderRadius: BorderRadius.all(
              Radius.circular(12.0),
              ),color: Colors.orange),
              child: const Column(
                children: [
                  Center(child: Text("12",style: TextStyle(fontSize: 60,fontWeight: FontWeight.bold,color: Colors.white),)),
                  Text("Lorem",style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white),)
                ],
              ),
            ),
            Container(
              height: 150,
              width: 150,
              decoration: const BoxDecoration(borderRadius: BorderRadius.all(
              Radius.circular(12.0),
              ),color: Colors.orange),
              child: const Column(
                children: [
                  Text("30",style:TextStyle(fontSize: 60,fontWeight: FontWeight.bold,color: Colors.white) ,),
                  Text("Ipsum",style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white),)
                ]
              ),
            ),
          ], 
        ),
        SizedBox(height: 18,),
        ElevatedButton(
            style: ElevatedButton.styleFrom(
                fixedSize: const Size(200, 60), backgroundColor: Colors.purple),
            onPressed: () {},
            child: const Text(
              "Lorem",
              style: TextStyle(fontSize: 20, color: Colors.white),
            )),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        iconSize: 30,
        selectedItemColor: Colors.black,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.notifications),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: 'shop',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Star',
          ),
          BottomNavigationBarItem(icon: Icon(Icons.arrow_back_sharp), label: 'person'),
          BottomNavigationBarItem(icon: Icon(Icons.menu,), label: 'menu')

        ],
      ),
    );

  }
}