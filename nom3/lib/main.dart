import 'package:flutter/material.dart';

void main() {
  runApp(boy5());
}

class boy5 extends StatefulWidget {
  const boy5({super.key});

  @override
  State<boy5> createState() => _boy5State();
}

class _boy5State extends State<boy5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: NetworkImage(
              "https://i.pinimg.com/736x/cf/40/30/cf4030a91cc5cf914cb1f81a69e8d12d.jpg",
            ),
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
