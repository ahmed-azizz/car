import 'package:flutter/material.dart';

class introduction extends StatelessWidget {
  const introduction({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              height: 250,
              width: double.infinity,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  image:
                      DecorationImage(image: AssetImage('images/5416646.jpg'))),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.blue[300],
                borderRadius: BorderRadius.circular(38),
              ),
              height: 500,
              width: double.infinity,
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      'An application to know more about cars ',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w700,
                        color: Colors.red[700],
                      ),
                    ),
                    MaterialButton(
                        onPressed: () {
                          Navigator.pushNamed(context, '/first');
                        },
                        height: 50,
                        elevation: 15,
                        focusElevation: 5,
                        textColor: Colors.white,
                        color: Colors.red[700],
                        child: Text('Start journey')),
                  ],
                ),
              ),
            ),
          ],
        ),
      )),
    );
  }
}
