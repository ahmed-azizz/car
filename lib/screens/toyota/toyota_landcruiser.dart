import 'package:flutter/material.dart';

class toyota_landcruiser_view extends StatelessWidget {
  const toyota_landcruiser_view({Key? key}) : super(key: key);

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
            'LAND CRUISER',
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
                    'https://www.ccarprice.com/products/Toyota_LandCruiser_2022_1.jpg',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://cdn.motor1.com/images/mgl/Y8KOj/s3/eksterer-toyota-land-cruiser-300.jpg',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://cdn.rotorint.com/LandCruiser_300/2021_07_Jul/e/360/png/lo/907x510/SPN_LC3_010070FB205E55200B0_comp_004.png',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://i.ytimg.com/vi/JUSiYvJmX9Q/maxresdefault.jpg',
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
                          'TOYOTA LAND CRUISER',
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
                          ' \$87,200',
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
                        'The Toyota Land Cruiser has a legendary resume as an off-roader, but the current model comes across as more luxurious than adventurous. Still, this large two- or three-row SUV continues to be sturdily built and hugely capable. While it\'s not as opulent as its corporate counterpart, the Lexus LX, the Land Cruiser has been outfitted with a plethora of upscale features in an attempt to justify its towering sticker price. We\'re not particularly impressed by the big Toyota\'s interior trappings, but we do like that it\'s equipped with serious, trail-ready equipment such as a two-speed transfer case and a locking center differential. Its standard 381-hp V-8 engine isn\'t particularly special, and it\'s certainly not fuel efficient, but it moves the rig with authority. The 2021 Land Cruiser lacks the prestige of equally expensive metal, but it\'s a lot more capable than most of them out in the boondocks—something to think about for those few buyers who will actually venture there.',
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
