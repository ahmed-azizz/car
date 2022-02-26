import 'package:flutter/material.dart';

class mercedes_Gclass_view extends StatelessWidget {
  const mercedes_Gclass_view({Key? key}) : super(key: key);

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
            'G CLASS',
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
                    'https://cdni.autocarindia.com/Utils/ImageResizer.ashx?n=http://cms.haymarketindia.net/model/uploads/modelimages/G-ClassModelImage.jpg&w=730&h=484&q=75&c=1',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSmKQIqmPQldPekyw37GoyQt9RLWq0DRZeqIcoSNJt7_GYUc6CjuhKip__7xXbhx3viBC0&usqp=CAU',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://cars.usnews.com/static/images/Auto/izmo/i2320536/2016_mercedes_benz_g_class_angularrear.jpg',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://besthqwallpapers.com/Uploads/17-9-2019/104708/thumb2-2019-brabus-g-v12-900-interior-inside-view-mercedes-benz-g-class.jpg',
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
                          'MERCEDES G CLASS',
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
                          ' \$131,750',
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
                        'Mercedes-Benz began selling its boxy, utilitarian G-Class in the U.S. market in 2002. Still based on the original military vehicle from the 1970s, it became a cult icon despite (and possibly a little bit because of) its dated, old-school SUV design. Though it looks almost identical to the original, the second-generation G-Class that debuted a few years ago is, with few exceptions, new from the tires up. It seats five people, comes in G 550 and AMG G 63 specification, and has no direct competitors that offer the same blend of purpose-built design, unstoppable off-road capability, and high-end interior materials and technology.For the 2021 G-Class, Mercedes has mainly added some optional cosmetic enhancements, including a range of G manufaktur exclusive paint colors and upholstery choices. The 12.3-inch digital instrumentation is now standard equipment, and the AMG G 63 gains standard wireless smartphone charging. For more details about the flagship SUV from Mercedes-Benz, be sure to see our Expert Rating below for the one-of-a-kind G-wagen.',
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
