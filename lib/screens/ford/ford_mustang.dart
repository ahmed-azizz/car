import 'package:flutter/material.dart';

class ford_mustang_view extends StatelessWidget {
  const ford_mustang_view({Key? key}) : super(key: key);

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
            'MUSTANG',
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
                    'https://cdn.dealeraccelerate.com/rkm/1/7287/468372/1920x1440/2017-ford-shelby-mustang-gt350r',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://www.pngitem.com/pimgs/m/322-3220514_new-2020-ford-mustang-gt-premium-hd-png.png',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://65e81151f52e248c552b-fe74cd567ea2f1228f846834bd67571e.ssl.cf1.rackcdn.com/ldm-images/2020-Ford-Mustang-Oxford-White-Color.png',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://cdn.bigboytoyz.com/new-version/products/product/mustang-red-og-18.jpg',
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
                          'FORD MUSTANG',
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
                          ' \$26,670',
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
                        'Arguably one of the most recognizable cars of all time, the 2020 Ford Mustang continues to deliver eye-catching style and driving excitement. Its ability to be personalized and performance-enhanced also have endeared Ford\'s pony car to the public for more than 55 years. While the standard turbocharged four-cylinder might sound like a blasphemous choice for a muscle car, the EcoBoost model is legitimately enjoyable and affordable. The Mustang GT continues to carry the V-8 torch against crosstown rivals from Chevy and Dodge, but it bests them with a better combination of athleticism and livability. Sure, some of the Stang\'s interior materials are subpar and its back seat is tight, but this legendary muscle car has evolved and consistently lived up to that title.',
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
