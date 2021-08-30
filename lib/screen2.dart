import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  const Screen2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 20.0,
            ),
            Container(
              child: CircleAvatar(
                radius: 60.0,
                backgroundImage: AssetImage('images/dhh.jpg'),
              ),
            ),
            Container(
              child: Text(
                'Dheeraj k',
                style: TextStyle(
                    fontSize: 36,
                    fontStyle: FontStyle.normal,
                    color: Colors.white),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text(
                'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',
                style: TextStyle(
                    letterSpacing: 1.5,
                    fontStyle: FontStyle.italic,
                    color: Colors.white),
              ),
            )
          ],
        ),
      ),
    );
  }
}
