import 'package:flutter/material.dart';

class cadillac_escalade_view extends StatelessWidget {
  const cadillac_escalade_view({Key? key}) : super(key: key);

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
            'ESCALADE',
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
                    'https://cars.usnews.com/static/images/Auto/izmo/i159614807/2022_cadillac_escalade_angularfront.jpg',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://dbhdyzvm8lm25.cloudfront.net/stills_0640_png/MY2022/15305/15305_st0640_116.png',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://www.cadillac.com/content/dam/cadillac/na/us/english/index/vehicles/2022/crossover-suvs/escalade/large/01-images/my22-escalade-specs-detail-profile-v2.png?imwidth=960',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://brands.gm-cdn.com/cadillac/2021/escalade-colorizer/static/media/2021_Cadillac_Escalade_05_6C10706_1SA_GBA.1835920e.png',
                    width: 370,
                  ),
                  Image.network(
                    'https://cars.usnews.com/static/images/Auto/izmo/i159614436/2021_cadillac_escalade_dashboard.jpg',
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
                          'CADILLAC ESCALADE',
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
                          ' \$78,700',
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
                        'Once upon a time, back in the late 1990s, General Motors slapped a Cadillac grille on a GMC Yukon—and the rest is history. The 2021 Cadillac Escalade will mark the model\'s fifth generation and this new one is head and shoulders above the original in terms of luxury, style, and technology. Borrowing elements from the Escala concept car from 2016, the new Escalade offers visual panache worthy of its price tag. Two engines are offered—a familiar 6.2-liter V-8 and a new turbo-diesel inline-six—both hooked up to a 10-speed automatic transmission. Inside, a series of clever curved OLED displays takes the Escalade\'s dashboard to the digital realm, serving as the gauge cluster and infotainment display in one slick assembly.Cadillac\'s biggest SUV is powered by either a 6.2-liter V-8 engine that makes 420 horsepower and can deactivate half of its cylinders when cruising to save fuel or a turbo-diesel 3.0-liter inline-six. A 10-speed automatic transmission will be standard with both engines, and buyers will be able to choose from rear- or all-wheel-drive setups based on their individual needs. As with its siblings, the Chevrolet Tahoe and Suburban and the GMC Yukon, the 2021 Escalade now rides on an all-new platform with an independent rear suspension to help provide a smoother ride. Higher-end models also offer an air suspension with adaptive dampers that use computer-controlled shock absorbers. At our test track, the long-wheelbase Escalade ESV with the V-8 engine sprinted to 60 mph in just 5.9 seconds. The diesel engine sounds less refined than the V-8, but for some buyers that compromise is worth the improved fuel economy and low-end torque.',
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
