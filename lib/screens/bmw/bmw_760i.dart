import 'package:flutter/material.dart';

class bmw_760i_view extends StatelessWidget {
  const bmw_760i_view({Key? key}) : super(key: key);

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
            'BMW 760i',
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
                    'https://stat.overdrive.in/wp-content/uploads/2019/01/2020-bmw-7-series-facelift-leaked-official-image-01.jpg',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://cka-dash.s3.amazonaws.com/011-0819-SMB4237/model1.png',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://cache.bmwusa.com/cosy.arox?pov=walkaround&brand=WBBM&vehicle=227P&client=byo&paint=P0300&fabric=FLCSW&sa=S023G,S0255,S02TB,S0302,S0319,S0322,S0402,S0456,S0465,S04B7,S04HB,S04NB,S04UR,S0552,S05AC,S05AS,S05DN,S0688,S06AC,S06C4,S06U3,S06U8&bkgnd=transparent&quality=70&w=9800&h=8000&x=180&y=800&resp=png&angle=220',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://www.teahub.io/photos/full/240-2402093_bmw-7-series-2019-limo.jpg',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://cdn.motor1.com/images/mgl/KMW31/s1/2012-318275-bmw-individual-7-series-by-indonesian-fashion-designer-didit-hediprasetyo-11-01.jpg',
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
                        'BMW 760i',
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
                        ' \$157,800',
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
                      'The BMW 7 Series has been the flagship sedan of the brand for decades. It fits in the lineup above the 5 Series and alongside the 8 Series Gran Coupe. While the nomenclature makes it seem like the 8 Series Gran Coupe is a step up, it is slightly smaller and has less room inside than the 7 Series and does not offer an optional V12 engine. In 2020, the BMW 7 Series received a significant styling and features update and it heads into 2022 with no changes.This 7 Series is one of Edmunds top-ranked large luxury sedans. It is loaded with all the latest technology BMW has to offer and is impressively spacious and comfortable. If you are looking for alternatives, the 7 Series competes with the Audi A8, Genesis G90, Mercedes-Benz S Class and Porsche Panamera. All of these vehicles represent the pinnacle of their respective brand luxury and technology.',
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
