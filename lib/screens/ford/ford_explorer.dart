import 'package:flutter/material.dart';

class ford_explorer_view extends StatelessWidget {
  const ford_explorer_view({Key? key}) : super(key: key);

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
            'EXPLORER',
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
                    'https://buildfoc.ford.com/dig/Ford/Explorer/2022/HD-TILE/Image[%7CFord%7CExplorer%7C2022%7C1%7C1.%7C401A.K8G..PUM..88C.896.~4HC00_VS-C9.16B.86E.SUV.145.67S.52T.439.642.TCN.65S.18R.AWD.99C.66S.19D.GAS.61H.51A.61N.63T.58U.53L.65P.LFL.44T.ST.68S.LMP.]/EXT/4/vehicle.png',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://file.kelleybluebookimages.com/kbb/base/evox/CP/13741/2020-Ford-Explorer-front_13741_032_1855x872_UM_cropped.png',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://buildfoc.ford.com/dig/Ford/Explorer/2022/HD-TILE/Image[%7CFord%7CExplorer%7C2022%7C1%7C1.%7C401A.K8G..PUM..88C.896.~4HC00_VS-C9.16B.86E.SUV.145.67S.52T.439.642.TCN.65S.18R.AWD.99C.66S.19D.GAS.61H.51A.61N.63T.58U.53L.65P.LFL.44T.ST.68S.LMP.]/EXT/3/vehicle.png?timestamp=1642097916',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://article.images.consumerreports.org/f_auto/prod/content/dam/CRO%20Images%202019/Cars/August/CR-Cars-Inline-2020-Ford-Explorer-int-8-19',
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
                          'FORD EXPLORER',
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
                          ' \$32,420',
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
                        'the Ford Explorer is a good SUV. It has a large cargo hold, plenty of tech and safety features, and energetic engines; its base four-cylinder even outpowers the V6s of some rivals. The Explorer is also versatile, with different trims aimed at performance, off-roading, and luxury. The interior comes up short, however. The cabin is low-rent, passenger space is tight in the second and third rows, and the upgraded infotainment system has a few quirks that make it hard to use.This Ford has 18.2 cubic feet of space behind the third row, 47.9 cubic feet behind the second, and a total of 87.8 cubic feet behind the first. Those figures trail class leaders, but they’re still good for a three-row SUV, and there’s enough space for a few suitcases, even with all the seats in use.',
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
