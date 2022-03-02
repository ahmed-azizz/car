import 'package:flutter/material.dart';

class toyota_supra_view extends StatelessWidget {
  const toyota_supra_view({Key? key}) : super(key: key);

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
            'SUPRA',
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
                    'https://www.ccarprice.com/products/Toyota-Supra-2021_1.jpg',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://www.carscoops.com/wp-content/uploads/2020/04/Toyota-GR-Supra-RZ-Horizon-Blue-Edition-JDM-spec-3.jpg',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://explorecdn.setbuyatoyota.com/app/uploads/2020/08/12222322/Supra_2021_A91_Edition_Refraction_Model_Selector.png',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://www.supercars.net/blog/wp-content/uploads/2019/01/2020-toyota-supra-gr-interior-01.jpeg',
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
                          'TOYOTA SUPRA',
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
                          ' \$44,315',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 15,
                      width: 27,
                    ),
                    ConstrainedBox(
                      constraints: BoxConstraints(
                        maxWidth: 300,
                      ),
                      child: Text(
                        'It\'s been a few years since the Supra rejoined the Toyota lineup after a long hiatus, but despite our growing familiarity, the 2022 Supra remains one of our favorite sports cars. In fact, it\'s on our 2022 Editor\'s Choice list. Although it was developed and is built alongside the BMW Z4 convertible, the Supra coupe offers a personality that\'s unique from its Bavarian brother, even though the two cars share the same powertrains. The latter include two turbocharged engines, a standard 255-hp 2.0-liter four-cylinder and an optional 382-hp 3.0-liter inline-six. Both feed the rear wheels via a snappy eight-speed automatic transmission. The Toyota\'s cabin is snug and surprisingly premium, largely because it pulls from the BMW parts bin. The 2022 Supra also packs plenty of infotainment features and safety tech, too.All Supra models come with an eight-speed automatic transmission and rear-wheel drive. At the test track, our long-term 2020 Supra 3.0 laid down some seriously impressive acceleration numbers: hitting 60 mph in 3.7 seconds and 100 mph in 9.5 ticks. That puts it in the big leagues against the Chevy Camaro, the Porsche Cayman GTS, and the BMW M2 Competition. In fact, it\'s even quicker than the vaunted fourth-generation Supra that was powered by a sequentially-turbocharged inline-six with 320 horsepower. It\'s a shame that a manual transmission is not available, but hope isn\'t completely lost. It\'s rumored that the Supra will gain a stick later in its production run. Despite its performance potential, the Supra\'s suspension is forgiving enough to drive daily. Its steering is accurate, nicely weighted, and direct, which enhances its fun-to-drive personality. The lower-priced four-cylinder model delivered a brisk 4.7-second 60-mph run at our test track. That\'s quicker than the Supra\'s German cousin—the BMW Z4—which managed a 5.0-second 60-mph time.',
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
