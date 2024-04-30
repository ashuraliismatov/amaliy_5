import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.white,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Icon(Icons.arrow_back, color: Colors.black,),
              Icon(Icons.ios_share, color: Colors.black),
            ],
          ),
        ),
        body:  SingleChildScrollView(
          child: Column(
            children: [
              Text('Tabiat haqida'),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Container(

                  width: double.infinity,
                  height: 200,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                        image: NetworkImage('https://images.pexels.com/photos/417074/pexels-photo-417074.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                        fit: BoxFit.cover,
                      )
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        CircleAvatar(
                          backgroundImage: NetworkImage('https://images.pexels.com/photos/417074/pexels-photo-417074.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                        ),
                        Column(
                          children: [
                            Text('Mobil developer'),
                            Text('30.04.2024'),
                          ],
                        ),
                      ],
                    ),
                    Container(
                      height: 24,
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(20),
                      ),


                      child: Text('Yuborish'),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  child: Text("""Nature refers to the interaction between the physical surroundings around us and the life within it like atmosphere, climate, natural resources, ecosystem, flora, fauna, and humans. Nature is indeed God’s precious gift to Earth. It is the primary source of all the necessities for the nourishment of all living beings on Earth. Right from the food we eat, the clothes we wear, and the house we live in is provided by nature. Nature is called ‘Mother Nature’ because just like our mother, she is always nurturing us with all our needs. 
                               Whatever we see around us, right from the moment we step out of our house is part of nature. The trees, flowers, landscapes, insects, sunlight, breeze, everything that makes our environment so beautiful and mesmerizing are part of Nature. In short, our environment is nature. Nature has been there even before the evolution of human beings.
                               Importance of Nature
                      If not for nature then we wouldn’t be alive. The health benefits of nature for humans are incredible. The most important thing for survival given by nature is oxygen. The entire cycle of respiration is regulated by nature. The oxygen that we inhale is given by trees and the carbon dioxide we exhale is getting absorbed by trees.
                      The ecosystem of nature is a community in which producers (plants), consumers, and decomposers work together in their environment for survival. The natural fundamental processes like soil creation, photosynthesis, nutrient cycling, and water cycling, allow Earth to sustain life. We are dependent on these ecosystem services daily whether or not we are aware.


                 """               ),
              )
              )],
          ),
        ),
      ),
    );
  }
}

