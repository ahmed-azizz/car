import 'package:flutter/material.dart';

class cadillac_ct5_view extends StatelessWidget {
  const cadillac_ct5_view({Key? key}) : super(key: key);

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
            'CT5',
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
                    width: 13,
                  ),
                  Image.network(
                    'https://s.aolcdn.com/commerce/autodata/images/USD00CAC271B021001.jpg',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://www.lindsaycars.com/assets/stock/colormatched_02/white/640/cc_2020cac26_02_640/cc_2020cac260005_02_640_gaz.jpg?height=400',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://www.bellinghamchevy.com/assets/shared/CustomHTMLFiles/Responsive/MRP/Cadillac/2020/CT5/images/2020-Cadillac-CT5-02.jpg',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://cars.usnews.com/static/images/Auto/izmo/i159614256/2020_cadillac_ct5_v_dashboard.jpg',
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
                          'CADILLAC CT5',
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
                          ' \$38,400',
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
                        'As sports sedans go, the 2022 Cadillac CT5 doesn\'t have the crispest handling and isn\'t the most luxurious, but its stylish exterior and eager optional powertrains keep it in the hunt with rivals such as the BMW 3-series, Mercedes-Benz C-class, and Genesis G70. The entry-level engine is a turbocharged four-cylinder, but things get more interesting with the optional twin-turbo V-6 under the hood. To maximize speed and agility, consider the V-series trim, which is the sharpest CT5 this side of the high-performance Blackwing (reviewed separately). Inside, the CT5\'s cabin is spacious and well equipped, but those expecting high-end materials and luxury-level ambiance may be disappointed with what they find here. If you\'re looking for the latest infotainment and driver-assistance features, however, you\'ll find them in the CT5, including Cadillac\'s impressive Super Cruise semi-autonomous driving feature.',
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
