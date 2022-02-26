import 'package:flutter/material.dart';

class mercedes_Sclass_view extends StatelessWidget {
  const mercedes_Sclass_view({Key? key}) : super(key: key);

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
            'S CLASS',
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
                    'https://blogmedia.dealerfire.com/wp-content/uploads/sites/634/2020/06/2020-Mercedes-Benz-S-Class-designo%C2%AE-Cashmere-White-matte_o.png',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://s.aolcdn.com/commerce/autodata/images/USD10MBC101A021001.jpg',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://www.mbusa.com/content/dam/mb-nafta/us/myco/my22/s/sedan/cgt/2022-S580-SEDAN-CGT-DR.png',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://cardesignnews.h5mag.com/cardesignnews/interior_motives_winter_2020/mercedes-maybach_s-class/79326/2_image_2.960_0_1.jpg',
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
                          'MERCEDES S CLASS',
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
                          ' \$111,100',
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
                        'The 2022 Mercedes-Benz S-class is as much a personal limo for the ultra-wealthy as it is a rolling showcase of the company\'s latest tech. Not only does Mercedes\' iconic sedan have an interior that\'s lined with the finest materials, but it also features huge OLED screens on the dashboard as well as a 3D-capable display and navigation with augmented reality. Along with standard all-wheel drive, the S-class\'s effortless acceleration comes from a 429-hp straight-six (S500) or a 496-hp V-8 (S580). Driving either model isn\'t about excitement, it\'s about isolation and relaxation, which is why the best seats are in the back. Still, this huge barge is surprisingly nimble around curves and in traffic, especially with the optional rear-axle steering.',
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
