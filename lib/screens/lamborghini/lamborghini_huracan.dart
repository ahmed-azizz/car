import 'package:flutter/material.dart';

class lamborghini_huracan_view extends StatelessWidget {
  const lamborghini_huracan_view({Key? key}) : super(key: key);

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
            'HURACAN',
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
                    width: 10,
                  ),
                  Image.network(
                    'https://imgd.aeplcdn.com/1280x720/n/cw/ec/95475/exterior-right-front-three-quarter.jpeg?q=75',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://gamemodels.ru/screenshots/monthly_08_2019/1c54f708805fe486c79a89da9135b337-lamborghini_huracanperformantespyder_2019_render2.png',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://file.kelleybluebookimages.com/kbb/base/evox/CP/10479/2016-Lamborghini-Huracan-side_10479_001_2400x1800_T9T9.png',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://media.wired.com/photos/5d0181076874e07d43efb6be/master/w_2400,h_1600,c_limit/Transpo-Lambo-F8A0081.jpg',
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
                          'LAMBORGHINI HURACAN',
                          style: TextStyle(
                              color: Colors.red[700],
                              fontSize: 21,
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
                          ' \$213,104',
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
                        'Lamborghini Huracán draws everyone\'s attention, but it\'s the way it assaults the driver\'s senses that makes it special. The main attraction is the 600-plus-hp naturally aspirated V-10 that mounted in the middle of the exotic-looking Lamborghini. The engine sounds magnificent when revved to its lofty redline, and it helps deliver hilariously quick acceleration. The Huracán can be configured as a coupe or as the Spyder convertible, and both offer rear- or all-wheel drive. While the only way to truly unlock the full potential of its incredible performance is to go to a racetrack, it\'s ride is surprisingly civil when driven on public roads. Just don\'t expect the Lambo to be a great travel companion due to its limited interior cubby storage. Otherwise, the 2022 Huracán has all the hallmarks of supercar stardom—including a six-figure price tag.',
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
