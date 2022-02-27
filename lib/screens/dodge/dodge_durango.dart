import 'package:flutter/material.dart';

class dodge_durango_view extends StatelessWidget {
  const dodge_durango_view({Key? key}) : super(key: key);

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
            'DURANGO',
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
                    'https://s.aolcdn.com/commerce/autodata/images/CAC80DOS011F021001.jpg',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://pictures.dealer.com/m/midwaydodgeiicllc/0186/486a0df130df261629208a2e3555d4afx.jpg?impolicy=downsize&w=568',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://digital.pixelmotion.com/assets/theme/seo-page-builder/images/2018/Dodge/Durango%20SXT%20Plus/2018%20Dodge%20Durango%20SXT%20Plus%20Rear%20Gray%20Exterior.jpg',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://file.kelleybluebookimages.com/kbb/base/evox/StJ/11113/2016-Dodge-Durango-interior-hero_11113_163_640x480.jpg',
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
                          'DODGE DURANGO',
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
                          ' \$53,225',
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
                        'For 2022, the base Durango SXT gains blind-spot monitoring with rear cross-traffic alert, a power-adjustable driver\'s seat, rear parking sensors, roof rails, and the previously optional third row of seats as standard. The GT model adds remote start, heated front seats, a heated steering wheel, and a power-operated rear liftgate. The GT Plus now comes with memory settings for the driver, rain-sensing windshield wipers, a scuff plate for the rear cargo area, leather-and-suede upholstery, and heated rear seats. Going with the top-spec R/T Plus trim adds nappa leather with contrast stitching, a sunroof, an advanced automated emergency braking system, and a Harman/Kardon stereo system, among other items. The GT and R/T models with the optional Blacktop package now receive the vented hood from the Durango SRT 392.',
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
