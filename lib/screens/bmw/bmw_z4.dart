import 'package:flutter/material.dart';

class bmw_z4_view extends StatelessWidget {
  const bmw_z4_view({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: Icon(Icons.arrow_back, color: Colors.red[600])),
          backgroundColor: Colors.blue[300],
          centerTitle: true,
          title: Text(
            'BMW Z4',
            style: TextStyle(
                color: Colors.red[700],
                fontSize: 30,
                fontWeight: FontWeight.bold),
          ),
        ),
        body: Column(
          children: [
            Container(
              height: 250,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://s.aolcdn.com/commerce/autodata/images/USD00BMC241A021001.jpg',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7XHwACy8YHnCP6A2IgEbQcS3n_5-8z00ENz83i9bnpdriwckShIsie2DkZ6ywB_YDUWc&usqp=CAU',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT2qmsT9GfVP7VoBkrhU0-MENakGiIMrHTkUzwy3DdqFAjV6j5yfu-tZOGvdTh2qvkoxVc&usqp=CAU',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'http://assets-clean.local-car-finder.com/images/14619/14619_st1280_059.png',
                    width: 370,
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.blue[200],
                borderRadius: BorderRadius.circular(38),
              ),
              height: 444,
              width: double.infinity,
              child: Column(
                children: [
                  Row(
                    children: [
                      SizedBox(
                        height: 70,
                        width: 30,
                      ),
                      Text(
                        'BMW Z4',
                        style: TextStyle(
                            color: Colors.red[700],
                            fontSize: 30,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(
                        height: 20,
                        width: 27,
                      ),
                      Text(
                        ' \$49,700',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20,
                    width: 27,
                  ),
                  ConstrainedBox(
                    constraints: BoxConstraints(
                      maxWidth: 300,
                    ),
                    child: Text(
                      'The BMW Z4 is a two-seat soft-top sports car that comes with rear-wheel drive and a choice of two engines: a 255-horsepower, turbocharged 2.0-liter four-cylinder or a 382-hp, turbo 3.0-liter inline-six. Both engines work with an eight-speed automatic transmission.The current Z4 debuted as a 2019 model and is the result of a collaboration between BMW and Toyota; for its part, the Japanese automaker launched a new version of its famed Supra. Z4 competitors include the Mercedes-Benz SLC-Class and Audi TT.',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
