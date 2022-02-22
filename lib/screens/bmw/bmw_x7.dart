import 'package:flutter/material.dart';

class bmw_x7_view extends StatelessWidget {
  const bmw_x7_view({Key? key}) : super(key: key);

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
            'BMW x7',
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
                    'https://images.hgmsites.net/lrg/2020-bmw-x7-xdrive40i-sports-activity-vehicle-angular-front-exterior-view_100742818_l.jpg',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSFDYbw0k8eA3IE8bycI5G3gvbfvE-2yTmEvDbNbOCH9QUPDgge2X7ey-eYgMusAAEuu6I&usqp=CAU',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://cdn.bmwblog.com/wp-content/uploads/2019/05/2020-BMW-X7-M50i-03.jpg',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://i.pinimg.com/originals/cd/dd/93/cddd93a938020ca86b304a8b76ec0157.jpg',
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
                        'BMW x7',
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
                        ' \$74,900',
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
                      'The entry-level X7 xDrive40i is powered by a 335-hp turbocharged inline-six-cylinder, and the M50i has a twin-turbo 4.4-liter V-8 that makes 523 horses. The Alpina XB7 has a specially tuned version of that V-8, which develops 612 horsepower. All three engines pair with an eight-speed automatic and all-wheel drive. We found the six-cylinder model to be torquey and quiet, but the V-8 was more charming, and its acceleration was more urgent. Its standard air suspension with adaptive damping provides a smooth ride, especially in Comfort mode. Unfortunately, the X7 has a tendency to lean in corners, which belies its otherwise athletic demeanor. The selectable Sport mode tightens things up slightly, with sharp impacts intruding on the interior otherwise placid calm due to the narrow sidewalls on the 21-inch wheels.',
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
