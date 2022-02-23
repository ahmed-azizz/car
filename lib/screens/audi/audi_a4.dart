import 'package:flutter/material.dart';

class audi_a4_view extends StatelessWidget {
  const audi_a4_view({Key? key}) : super(key: key);

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
            'AUDI A4',
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
                    'https://imgd.aeplcdn.com/664x374/n/cw/ec/51909/a4-exterior-right-front-three-quarter-2.jpeg?q=75',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQSuovhp5K4TFqw7LHDtrOd81mXj4CD_Nc2cSvOiKeMlACnclzV47mGO8Cc-IMF14SixdA&usqp=CAU',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQo9aPcE96WL2Y8HaIx-1im1OjyDRBMc7XPuHr9rC8UyMYX0phlwgvjaQnNzD0nixLIkg&usqp=CAU',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://img.sm360.ca/ir/w640h390c/images/newcar/ca/2019/audi/a4-berline/komfort/sedan/exteriorColors/11258_cc0640_014_t9t9.png',
                    width: 370,
                  ),
                  Image.network(
                    'https://www.autocar.co.uk/sites/autocar.co.uk/files/audi-a4-rt-2015-0029.jpg',
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
                          'AUDI A4',
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
                          ' \$38,395',
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
                        'The A4 represents the core of the brand – after four years in the making, Audi has made the successful midsize model even tauter and sportier.Combined fuel consumption in l/100 km: 6.7 – 3.7; Combined CO2 emissions in g/km: 160 – 98; Information on fuel consumption and CO2 emissions as well as efficiency classes in ranges depending on the tires and alloy wheel rims used. If a nice-driving, well-equipped, and handsomely styled luxury sedan is what you are after, make sure the 2020 Audi A4 is on your shopping list. This tech-forward ride offers all of the most popular features, including Apple CarPlay/Android Auto integration, driver-assistance features, onboard Wi-Fi, and a digital gauge display, although some are optional extras. The A4 feels more like a smartphone or tablet than rivals such as the BMW 3-series or Mercedes-Benz C-class, but that is not saying this Audi does not have the moves of a sports sedan.',
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
