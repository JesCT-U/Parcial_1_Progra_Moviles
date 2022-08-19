import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:partial_1/screen2.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _Home();
}

class _Home extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox.expand(
          child: ListView(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(height: 90),
              Image(image: AssetImage('assets/images/icons/logo.png')),
              const SizedBox(height: 20),
              Text(
                "PARCIAL I",
                style: const TextStyle(fontSize: 24),
              ),
              const SizedBox(height: 40),
              Container(
                  color: Color.fromARGB(255, 217, 217, 217),
                  height: 156,
                  child: SizedBox.expand(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        const SizedBox(
                          width: 34,
                        ),
                        Column(
                          children: [
                            const SizedBox(height: 48),
                            Text(
                              "JESUS FERNANDO CAPRIEL TZARAX",
                              textAlign: TextAlign.left,
                              style: const TextStyle(fontSize: 14),
                            ),
                            const SizedBox(height: 19),
                            Text("201908009",
                                textAlign: TextAlign.left,
                                style: const TextStyle(fontSize: 14)),
                          ],
                        )
                      ],
                    ),
                  )),
              SizedBox(
                height: 324,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Row(
                      children: [
                        SizedBox(
                          width: 28,
                        ),
                        Container(
                          height: 214,
                          width: 214,
                          child: Center(
                              child: Text(
                            "ITEM 1",
                            textAlign: TextAlign.center,
                            style: const TextStyle(
                                color: Colors.white, fontSize: 16),
                          )),
                          color: Color(0xFF1877F2),
                        ),
                        SizedBox(
                          width: 28,
                        ),
                        Container(
                          height: 214,
                          width: 214,
                          child: Center(
                              child: Text(
                            "ITEM 2",
                            textAlign: TextAlign.center,
                            style: const TextStyle(
                                color: Colors.white, fontSize: 16),
                          )),
                          color: Color(0xFF1877F2),
                        ),
                        SizedBox(
                          width: 28,
                        ),
                        Container(
                          height: 214,
                          width: 214,
                          child: Center(
                              child: Text(
                            "ITEM 3",
                            textAlign: TextAlign.center,
                            style: const TextStyle(
                                color: Colors.white, fontSize: 16),
                          )),
                          color: Color(0xFF1877F2),
                        ),
                        SizedBox(
                          width: 28,
                        ),
                        Container(
                          height: 214,
                          width: 214,
                          child: Center(
                              child: Text(
                            "ITEM 4",
                            textAlign: TextAlign.center,
                            style: const TextStyle(
                                color: Colors.white, fontSize: 16),
                          )),
                          color: Color(0xFF1877F2),
                        ),
                        SizedBox(
                          width: 28,
                        ),
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                width: 195,
                height: 40,
                child: ElevatedButton(
                  onPressed: () => {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Screen2()))
                  },
                  child: const Text(
                    "Pagina 2",
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              const SizedBox(height: 30),
            ],
          ),
        ],
      )),
    );
  }
}
