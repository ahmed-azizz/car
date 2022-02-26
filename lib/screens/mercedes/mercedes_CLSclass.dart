import 'package:flutter/material.dart';

class mercedes_CLSclass_view extends StatelessWidget {
  const mercedes_CLSclass_view({Key? key}) : super(key: key);

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
            'CLS CLASS',
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
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ-R5maEut42GFEZ3vR8pSfKuH-76M0lRlg7vCMCzvFu21CC9IQqOcuwbGE1UmPmWIrI5c&usqp=CAU',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://www.seekpng.com/png/detail/134-1346267_mercedes-benz-cls-hyundai-verna-2017-white-colour.png',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://m.psecn.photoshelter.com/img-get/I0000x.4VeeRlUHw/s/1000/2015-mercedes-benz-cls-class-cls400-2door-coupe-angular-rear.jpg',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://o.aolcdn.com/images/dims3/GLOB/legacy_thumbnail/800x450/format/jpg/quality/85/https://s.aolcdn.com/os/ab/_cms/2021/04/06141611/20C0675_080.jpg',
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
                          'MERCEDES CLS CLASS',
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
                          ' \$72,950',
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
                        'The 2021 CLS featured a redesigned front fascia with an AMG-style front bumper fitted as standard. It sported a black A-shaped wing, a front splitter in silver chrome, and a 3D radiator grille. From its sides, the AMG side sills. In the back, the carmaker left everything unchanged, with the same diffuser between the rhomboidal-shaped exhausts.Inside, the carmaker\'s most significant change was the infotainment system, which came with two 12.3" screens fitted as standard. They shared the same glass-covered area that made them looked like a widescreen. A touch-pad replaced the older controller between the front seats. Mercedes-Benz introduced automatic parking and exiting parking feature, which warned the driver and applied brakes in cross-traffic situations. Like its predecessor, the 2021 model was not a champ for the interior space, especially for those seated in the rear. With its 12 cu-ft (340 liters) trunk, it could barely compete with some compact hatchbacks, but the CLS owners didn\'t bother about that.Under the hood, Mercedes-Benz offered a wide choice of diesel, gasoline, and hybrid engines. The base levels introduced two inline-four turbocharged powerplants that sent the power to the rear wheels only. The range-topper was the three-liter inline-six helped by an electric starter-booster that sent 367 hp in all corners. A nine-speed automatic gearbox was standard for the entire range.',
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
