
import 'package:flutter/material.dart';
import 'package:flutter_custom_clippers/flutter_custom_clippers.dart';


class userPage extends StatelessWidget {
    const userPage({super.key});
   
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
        Container(
          decoration:  BoxDecoration(color: Colors.orange,
          borderRadius: BorderRadius.all(
          Radius.circular(12.0),
          ),),
          width: 350,
          height: 100,
          child: const Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Icon(Icons.person,size: 60,),
              SizedBox(width: 10,),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("Loram Name",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold, color: Colors.white),),
                  Text("Ipsum Dolor",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white) ,),
                ],
              ),
            ],
          ),
        ),
        Container(
          decoration:  const BoxDecoration(color: Colors.purple,
          ),
          width: 350,
          height: 70,
          child: Center(child: Text("Lorem Ipsum",style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white),),),
        ),
        
        Container(
          decoration:  const BoxDecoration(color: Colors.purple,),
          width: 350,
          height: 90,
          child: const Center(child: Text("Dolor sit",style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white),),),
        ),
        Container(
          decoration:  const BoxDecoration(color: Colors.purple,),
          width: 350,
          height: 80,
          child: const Center(child: Text("Amet ipsum",style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white),),),
        ),
        Container(
          decoration:  const BoxDecoration(color: Colors.purple,),
          width: 350,
          height: 80,
          child: const Center(child: Text("Lorem",style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white),),),
        ),
        Container(
          decoration:  const BoxDecoration(color: Colors.purple,),
          width: 350,
          height: 80,
          child: const Center(child: Text("Ipsum",style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white),),),
        ),
        Container(
          decoration:  const BoxDecoration(color: Colors.purple,),
          width: 350,
          height: 80,
          child: const Center(child: Text("Ipsum",style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white),),),
        ),
        


        
      ]
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