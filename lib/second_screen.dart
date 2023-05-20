import 'package:flutter/material.dart';
class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(17, 33, 149, 243),
      body: SafeArea(
          child: Column(
            children: [
              const SizedBox(
                height: 50,
              ),
              Container(
                margin: const EdgeInsets.only(left:358),
                child: const Row(
                  children: [
                    Icon (
                      Icons.arrow_back,
                      color: Colors.black,
                    ),
                   SizedBox(
                      width: 55,
                    ),
                    Text(
                      "Air Conditioner",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                        fontFamily: "PlayfairDisplay",
                        fontWeight: FontWeight.bold,
                        letterSpacing: 5,
                      ),
                    ),
                    SizedBox(
                        width: 60
                    ),
                    CircleAvatar(
                      radius: 23,
                      backgroundColor: Colors.white,
                      backgroundImage:AssetImage('assets/images1.jpg'),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 35,
              ),
              Container(
                  margin: const EdgeInsets.only(left:405),
                  child: Row(
                    children: [
                      Container(
                          height: 80,
                          width: 120,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(61, 155, 39, 176),
                            borderRadius: BorderRadius.circular(14),
                          ),
                          child: const Column(
                            children: [
                               SizedBox(
                                  height:15
                              ),
                               Text(
                                  "Humidity",
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.black,
                                  )
                              ),
                              Text(
                                "45 %",
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              )
                            ],
                          )
                      ),
                     const SizedBox(
                        width: 20,
                      ),
                      Container(
                          height: 80,
                          width: 120,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(59, 239, 15, 179),
                            borderRadius: BorderRadius.circular(14),
                          ),
                          child: const Column(
                            children: [
                               SizedBox(
                                  height:15
                              ),
                               Text(
                                  "Temperature",
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.black,
                                  )
                              ),
                               Text(
                                  "28 c",
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                  )
                              ),
                            ],
                          )
                      )
                    ],
                  )
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                child: const Column(
                  children: [
                     Text(
                      "18 c",
                      style:TextStyle(
                        fontSize: 13,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    CircleAvatar(
                      radius: 80,
                      backgroundColor: Color.fromARGB(188, 125, 111, 111),
                      child: Icon(Icons.ac_unit,size:100.0,color: Colors.white,),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "28 c",
                      style: TextStyle(
                        fontSize: 13,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                margin: const EdgeInsets.only(left:398),
                child: Row(
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(14),
                      ),
                      child: const Icon(Icons.ac_unit,color: Colors.white),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      margin: const EdgeInsets.only(left:65),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(14),
                      ),
                      child: const Icon(Icons.whatshot),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      margin: const EdgeInsets.only(left:65),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(14),
                      ),
                      child: const Icon(Icons.settings_input_antenna),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(left:404),
                child: const Row(
                  children:[
                    Text(
                      "Cooling",
                      style:TextStyle(
                        fontSize: 10,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      width: 78,
                    ),
                    Text(
                      "Heating",
                      style:TextStyle(
                        fontSize: 12,
                        color: Color.fromARGB(40, 0, 0, 0),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      width: 80,
                    ),
                    Text(
                      "Fan",
                      style:TextStyle(
                        fontSize: 12,
                        color: Color.fromARGB(40, 0, 0, 0),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              )
            ],
          )
      ),
    );
  }
}