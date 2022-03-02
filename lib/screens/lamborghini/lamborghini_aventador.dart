import 'package:flutter/material.dart';

class lamborghini_aventador_view extends StatelessWidget {
  const lamborghini_aventador_view({Key? key}) : super(key: key);

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
            'AVENTADOR',
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
                    width: 10,
                  ),
                  Image.network(
                    'https://www.looksmartmodels.com/wp-content/uploads/2021/07/lamborghini-aventador-ultimae-roadster_04.jpg',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://www.renderhub.com/creator-3d/lamborghini-aventador-lp-780-4-roadster-ultimae-2022/lamborghini-aventador-lp-780-4-roadster-ultimae-2022-03.jpg',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://www.renderhub.com/creator-3d/lamborghini-aventador-lp-780-4-roadster-ultimae-2022/lamborghini-aventador-lp-780-4-roadster-ultimae-2022-02.jpg',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://wallpaperaccess.com/full/2650158.jpg',
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
                          'LAMBORGHINI AVENTADOR',
                          style: TextStyle(
                              color: Colors.red[700],
                              fontSize: 21,
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
                          ' \$501,953',
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
                        'With a raucous 769-hp V-12 engine and an exotic exterior, the 2022 Lamborghini Aventador is the definition of a hyper car. While competitors such as the Ferrari SF90 embrace an electrified future, the Lambo\'s 12-cylinder mill swills fuel like a frat bro chugs a beer. Its scissor doors, wide and low proportions, and heavily vented bodywork double as a theater on wheels that\'s perpetually playing the Fast and Furious movies. Inside, its highly customizable cabin has room for two riders, but there\'s very little space to store loose items. Behind the wheel, the driver can activate the Aventador\'s shrieking soundtrack with a stab of their right foot or experience the massive machine\'s surprising agility by twirling the tiller. While its obsolete automatic transmission is almost as frustrating as the roadster\'s cumbersome roof removal, those are but a small penance for the 2022 Aventador\'s otherwise awesome powers and unmistakable style.We\'ve been predicting the end of the Aventador for some time now, and it looks like the 2022 model year will be its last. To celebrate the end of an era, Lamborghini is building a limited number (600 units globally) of a specially equipped Aventador it\'s calling the Ultimae. This ultimate send-off features a tuned-up version of its ubiquitous V-12 engine as well as weight-saving techniques that make it lighter than the outgoing Aventador S. The Ultimae will also send more torque to the rear wheels than the S, have standard carbon-ceramic brakes, and it\'ll have some unique, albeit subtle, visual details.',
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
