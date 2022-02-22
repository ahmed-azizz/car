import 'package:flutter/material.dart';

class bmw_i4_view extends StatelessWidget {
  const bmw_i4_view({Key? key}) : super(key: key);

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
            'BMW I4',
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
                    'https://www.bmwusa.com/content/dam/bmwusa/global-nav/vehicle-tiles/2021-i4-Nav-Image.png',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://ev.saabre.com/storage/app/uploads/public/60b/be7/893/60bbe78931938644007311.png',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://web21st.imgix.net/assets/images/new-vehicles/bmw/bmw-i4-m50-alpine-white.png?w=600&auto=format',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://sf2.autoplus.fr/wp-content/uploads/autoplus/2021/06/p90422900_highres_bmw-i4-interieur.jpg',
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
              child: Column(
                children: [
                  Row(
                    children: [
                      SizedBox(
                        height: 70,
                        width: 30,
                      ),
                      Text(
                        'BMW I4',
                        style: TextStyle(
                            color: Colors.red[700],
                            fontSize: 30,
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
                        ' \$55,400',
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
                      'BMW\'first attempt at an electric vehicle, the i3, did not resonate with American buyers, who typically avoid small hatchbacks. So when the Tesla Model 3 arrived sporting a more conventional shape and far superior performance, it was basically game over for BMW. The company is ready to launch its next EV phase, which includes a new model called the 2022 BMW i4. Using the same body and platform as the gas-powered 4 Series Gran Coupe, this is much closer to what buyers would expect a BMW EV to look like.Unlike the upcoming BMW iX, which boasts a single high-dollar trim level, the i4 will arrive with two variants priced somewhat affordably. With a \$55,400 starting price, range up to 300 miles, and a potent M50 model, we suspect the i4 is the perfect recipe to steal buyers away from the Model 3.',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
