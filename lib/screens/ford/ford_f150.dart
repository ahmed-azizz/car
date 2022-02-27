import 'package:flutter/material.dart';

class ford_f150_view extends StatelessWidget {
  const ford_f150_view({Key? key}) : super(key: key);

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
            'F150',
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
                    'https://cars.usnews.com/static/images/Auto/izmo/i158929089/2020_ford_f_150_angularfront.jpg',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://hips.hearstapps.com/hmg-prod/amv-prod-cad-assets/wp-content/uploads/2016/10/2017-Ford-F-150-Raptor-configurator-01-626x382.jpg',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://cdn.jdpower.com/ChromeImageGallery/Expanded/Transparent/640/2017FOT110008_640/2017FOT110008_640_02.png',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://www.teahub.io/photos/full/294-2944328_ford-raptor-2020-interior.jpg',
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
                          'FORD F150',
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
                          ' \$63,530',
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
                        'The pickup truck landscape has gone through a lot of changes recently. Now there are more midsize and compact "crossover" trucks than we\'ve seen in decades, but full-size trucks remain the leader both in terms of sales and capabilities. Coming off a full redesign last year, the 2022 Ford F-150 is currently our favorite in the class, with more advanced technology, a long list of truck-friendly features, and a thoroughly modern interior.Like any other full-size truck, the F-150 is offered in a variety of body styles, bed lengths and engine choices. For 2022, the 3.0-liter diesel option has been discontinued, though an upcoming full electric model, the F-150 Lightning, goes on sale in 2022. And Ford\'s PowerBoost hybrid powertrain remains an effective full-size truck alternative, delivering strong performance while returning high fuel economy figures. It can even serve as a potential backup power source for your house.As noted in our Expert Rating below, the Ford F-150 is a top pick among other trucks in the class, barely edging out the Ram 1500 and handily surpassing the Chevrolet Silverado and GMC Sierra. There\'s also an all-new Toyota Tundra that adds its own hybrid version for the first time this year. In any case, we suggest comparing all of these alternatives against the F-150. After a thorough test drive, we\'re confident you\'ll agree it\'s the best truck for the job.',
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
