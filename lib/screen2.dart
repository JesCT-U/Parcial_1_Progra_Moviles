import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  const Screen2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Color(0xFF1877F2)),
      body: const Center(
        child: Text(
          "PAGINA 2",
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
