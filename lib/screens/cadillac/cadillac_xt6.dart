import 'package:flutter/material.dart';

class cadillac_xt6_view extends StatelessWidget {
  const cadillac_xt6_view({Key? key}) : super(key: key);

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
            'XT6',
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
                    'https://www.kindpng.com/picc/m/554-5540935_2020-xt6-luxury-cadillac-xt6-hd-png-download.png',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://www.kindpng.com/picc/m/423-4238918_cadillac-xt6-2020-side-hd-png-download.png',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://ownersman.com/storage/makes/Cadillac/xt6.png',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://cimg2.ibsrv.net/ibimg/hgm/1920x1080-1/100/739/2020-cadillac-xt6_100739382.jpg',
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
                          'CADILLAC XT6',
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
                          ' \$49,740',
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
                        'If a three-row SUV from General Motors\'s prestige brand is on your wish list, the 2022 Cadillac XT6 is the only option you have unless you have Escalade money (and space). The XT6 shares much of its underpinnings and mechanical components with the GMC Acadia, but you wouldn\'t know it by looking at it. The Cadillac sports a unique exterior and interior design that looks appropriately upscale. It can be had with your choice of a turbocharged four-cylinder or naturally aspirated V-6 engine and either front- or all-wheel drive. The Sport trim comes with a torque-vectoring rear differential, but even so it fails to deliver the same level of athleticism as key rivals such as the Audi Q7 and the BMW X5. The XT6 instead is better suited for stylish family transport, similar to other utes such as the Acura MDX and the Lincoln Aviator.',
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
