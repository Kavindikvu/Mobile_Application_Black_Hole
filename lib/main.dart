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
        title: "Space app",
        home: Scaffold(
            backgroundColor: Colors.black,
            appBar: AppBar(
              backgroundColor: Colors.black,
              shadowColor: Colors.yellow,
              title: const Text(
                "BLACK HOLE",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w900,
                  fontSize: 30,
                ),
              ),
              actions: [
                IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.menu,
                        color: Color.fromARGB(255, 88, 81, 78))),
              ],
            ),
            body: SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "SPACE DETAILS",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    const SizedBox(
                      height: 50,
                    ),
                    Center(
                      child: Image.asset(
                        "assets/space1.png",
                        height: 200,
                        scale: 2,
                      ),
                    ),
                    const SizedBox(
                      height: 50,
                    ),
                    const Text(
                      "Planetary matter in the sky includes everything that exists beyond Earth, such as planets, moons, stars, asteroids, comets, and dust. Planets are large celestial bodies that orbit a star, like Earth around the Sun. Moons are smaller objects that orbit planets, like the Moon around Earth. Stars are giant balls of burning gas that produce light and heat, with the Sun being the closest one to us. Asteroids are rocky objects floating in space, mostly found between Mars and Jupiter. Comets are icy bodies that develop tails when they get close to the Sun. There is also cosmic dust, tiny particles scattered across space. All these together form the universe we see in the night sky.",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w400),
                    ),
                    const SizedBox(
                      height: 20,
                    ),

                    //button
                    GestureDetector(
                      onTap: () {},
                      child: Center(
                        child: Container(
                          padding: EdgeInsets.all(15),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Colors.redAccent,
                          ),
                          child: Text(
                            "SPACE DETAILS",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ),

                    //////////Second Screen///////////
                    Center(
                      child: Image.asset(
                        "assets/space2.png",
                        height: 300,
                        scale: 2,
                      ),
                    ),

                    const Text(
                      "Jupiter, is the largest planet in our solar system. It is a gas giant made mostly of hydrogen and helium, with no solid surface. Jupiter has a big red storm called the Great Red Spot and many moons, including Ganymede, the largest moon in the solar system. It orbits the Sun far beyond Earth and is known for its strong gravity and fast rotation. In Hindu mythology, Brihaspati is also the name of the teacher of the gods and represents wisdom and knowledge.",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w400),
                    ),

                    Padding(
                      padding: const EdgeInsets.all(50.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            height: 45,
                            width: 45,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                color: Colors.deepOrange),
                          ),
                          Container(
                            height: 45,
                            width: 45,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                color: const Color.fromARGB(255, 96, 7, 7)),
                          ),
                          Container(
                            height: 45,
                            width: 45,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                color: const Color.fromARGB(255, 182, 133, 18)),
                          ),
                          Container(
                            height: 45,
                            width: 45,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                color: Colors.blueAccent),
                          ),
                        ],
                      ),
                    ),

                    /////////////Third Page////////////////
                    Center(
                      child: Image.asset(
                        "assets/space3.png",
                        height: 220,
                        scale: 2,
                      ),
                    ),

                    const Text(
                      "Neptune is the eighth and farthest planet from the Sun in our solar system. It is a giant planet made mostly of gas and ice, with strong winds and powerful storms. Its deep blue color comes from methane gas in its atmosphere. Neptune is about four times wider than Earth and has a very cold surface since it is so far from the Sun. It has 14 known moons, with Triton being the largest, and faint rings made of dust and ice. One year on Neptune is much longer than on Earth, taking about 165 Earth years to complete one orbit around the Sun.",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w400),
                    ),

                    SizedBox(
                      height: 20,
                    ),
                    //button
                    GestureDetector(
                      onTap: () {},
                      child: Center(
                        child: Container(
                          padding: EdgeInsets.all(15),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: const Color.fromARGB(255, 230, 116, 29),
                          ),
                          child: Text(
                            "SPACE DETAILS",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ),

                    const SizedBox(
                      height: 30,
                    ),
                    Container(
                      height: 2,
                      width: 500,
                      decoration: const BoxDecoration(color: Colors.white30),
                    ),

                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                      "BLACK HOLE",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                      ),
                    ),

                    const SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500.",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 10,
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ],
                ),
              ),
            )));
  }
}
