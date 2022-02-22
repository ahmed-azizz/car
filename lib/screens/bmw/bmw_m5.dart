import 'package:flutter/material.dart';

class bmw_m5_view extends StatelessWidget {
  const bmw_m5_view({Key? key}) : super(key: key);

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
            'BMW M5',
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
                    'https://imgd.aeplcdn.com/0x0/n/zmq684a_1522491.jpg',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://www.kindpng.com/picc/m/498-4984739_2020-bmw-m8-competition-white-hd-png-download.png',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://thumbs.dreamstime.com/b/tula-russia-february-bmw-m-white-luxury-sport-car-isolated-white-background-d-rendering-tula-russia-february-bmw-m-white-luxury-225958693.jpg',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://hips.hearstapps.com/autoweek/assets/s3fs-public/bmw_m5_117.jpg?crop=1xw:0.8xh;center,top&resize=480:*',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTesVcABDhWWDwBl57FjMla_KCCtZUCXqhV3EDxvG5qodQwhrG4_d8nbkv9FWbFuCucQRk&usqp=CAU',
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
                        'BMW M5',
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
                        ' \$105,495',
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
                      'The BMW 5 Series Sedan M Models combine typical M sportiness with the comfort and elegance of a business saloon in an outstanding manner. Explore three unique M Automobiles with strong personalities: an outstanding output of 467 kW and an acceleration from 0 to 100 km/h in only 3.0 seconds make the BMW M5 CS the most powerful BMW M5 Sedan there has ever been. Part of a limited production series, the special model with unique M specific suspension and design components exclusively available for this model guarantee a pure motorsport sensation. Boasting a maximum output of 460 kW and suspension set-up optimised for performance, the BMW M5 Competition with M xDrive exceeds the highest expectations. The high-performance sports saloon underlines this visually with numerous design features in black high-gloss.',
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
