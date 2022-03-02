import 'package:flutter/material.dart';

class rr_gohst_view extends StatelessWidget {
  const rr_gohst_view({Key? key}) : super(key: key);

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
            'GOHST',
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
                    'https://imgr1.auto-motor-und-sport.de/Mansory-Rolls-Royce-Ghost-V12-Tuning-fotoshowBig-eb52d73f-1818500.jpg',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://cdn.motor1.com/images/mgl/O6ekM/s1/mansory-rolls-royce-ghost-2021.jpg',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://imgr1.auto-motor-und-sport.de/Mansory-Rolls-Royce-Ghost-V12-Tuning-bigMobileWide-e53e2d3b-1818503.jpg',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://www.autocar.co.uk/sites/autocar.co.uk/files/16-rolls-royce-ghost-2021-road-test-review-cabin.jpg',
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
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  children: [
                    Row(
                      children: [
                        SizedBox(
                          height: 70,
                          width: 30,
                        ),
                        Text(
                          'ROLLS ROYCE GOHST',
                          style: TextStyle(
                              color: Colors.red[700],
                              fontSize: 25,
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
                          ' \$398,850',
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
                        'The new Rolls-Royce Ghost is not a driver’s car, despite it being the only saloon in the range designed and engineered ‘for being driven in’ and ‘for driving’. It is however the nearest Goodwood’s only car manufacturer gets to building such a thing and rivalling the new Bentley Flying Spur.And quite a thing it is too, at over five and a half metres long, more than two metres wide and crushing the scales at 2490kg, although compared to some luxury SUVs that last figure doesn’t sound that bad. Well, obviously it is an obscene weight for a car, but considering what goes into constructing a Rolls-Royce Ghost you might expect that number to start with a three. I mean, there’s 100kg of sound insulation alone…This new Ghost is the first ‘post-opulence’ Rolls-Royce – a philosophy that matches the requirements of RR customers who have a desire to be less conspicuous and overt… by buying a 5.5-metre long, near 2.5-ton saloon car that set them back £208,000 before local taxes and selecting their preferred mix of leather and lambswool. Just when you thought the world couldn’t get any stranger.',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
