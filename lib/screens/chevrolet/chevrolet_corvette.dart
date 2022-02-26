import 'package:flutter/material.dart';

class chevrolet_corvette_view extends StatelessWidget {
  const chevrolet_corvette_view({Key? key}) : super(key: key);

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
            'CORVETTE',
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
                    'https://cars.usnews.com/static/images/Auto/izmo/i159614776/2022_chevrolet_corvette_stingray_angularfront.jpg',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://cars.usnews.com/pics/size/776x517/images/Auto/izmo/i159614411/2021_chevrolet_corvette_stingray_doors.jpg',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://cdn.static-carhp.com/tr:di-no_image_SJKGShVtN.png,oi-car-hp-image-server@images@carhp_logo_white.png,ox-10,oy-10,ow-39.629629629629626,w-400,h-215/images/car/Chevrolet/old_Chevrolet_Corvette_Stingray_2022_Coupe_612f3622c4431.jpg',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://www.motortrend.com/uploads/sites/5/2019/09/2020-Chevrolet-Corvette-C8-interior-drivers-side.jpg?fit=around%7C875:492',
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
                          'CHEVROLET CORVETTE',
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
                        'The standard features of the Chevrolet Corvette Stingray include 6.2L V-8 490hp engine, 8-speed auto-shift manual transmission with overdrive, 4-wheel anti-lock brakes (ABS), side seat mounted airbags, airbag occupancy sensor, automatic air conditioning, 19" aluminum wheels, cruise control, ABS and driveline traction control, Active Handling electronic stability, 8 way power driver seat.',
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
