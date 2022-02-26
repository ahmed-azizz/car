import 'package:flutter/material.dart';

class chevrolet_camaro_view extends StatelessWidget {
  const chevrolet_camaro_view({Key? key}) : super(key: key);

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
            'CAMARO',
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
                    'https://di-uploads-pod5.dealerinspire.com/mccluskeychevy/uploads/2019/08/2017-Chevy-Camaro-Cincinnati-OH.jpg',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://www.hsv.com.au/images/see/camaro/camaro-zl1-riverside-blue-metallic.jpg',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://www.chevrolet.cl/content/dam/chevrolet/south-america/chile/espanol/index/cars/2019-camaro/garantia/chevrolet-chile-garantia-de%20tu-camaro.png?imwidth=960',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://chevymodels.com/wp-content/uploads/2021/06/2022-Chevrolet-Camaro-SS-Interior.jpg',
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
                          'CHEVROLET CAMARO',
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
                          ' \$34,000',
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
                        'The 2022 Chevrolet Camaro is one of only three cars keeping the old-school muscle car segment alive. The Camaro — along with its chief rivals, the Dodge Challenger and Ford Mustang — takes the traditional hallmarks of this specialized segment and updates them for a modern audience. You still get the pulse-pounding acceleration provided by the muscle cars of old, but now with a high-tech interior and elevated handling performance.The Chevy puts a premium on a sporty driving experience — so much so that it\'s almost at the detriment to its everyday drivability. The sleek styling creates short windows that impede outward visibility, while both trunk space and cabin storage are the most meager in the class. If practicality is a consideration for your next car purchase, the Ford and Dodge offer more usable space. We also think the Mustang drives just as well as the Camaro on a set of twisty mountain roads. For more about the Chevy\'s strengths and pitfalls, check out Edmunds\' expert evaluation below,The 2022 Camaro is a rear-wheel-drive muscle car that comes in eight trim levels. It starts as the four-cylinder 1LS and progresses to the 1LT, 2LT and 3LT that can be optioned with a V6. The LT1 comes with a V8, while the 1SS and the 2SS receive further performance upgrades. Finally, the mighty ZL1 offers a supercharged V8 and track pedigree. Most come as either a coupe or convertible.',
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
