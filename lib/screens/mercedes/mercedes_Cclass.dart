import 'package:flutter/material.dart';

class mercedes_Cclass_view extends StatelessWidget {
  const mercedes_Cclass_view({Key? key}) : super(key: key);

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
            'C CLASS',
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
                    'https://rentaridedxb.com/wp-content/uploads/2021/04/ubia6sa_1475140.jpg',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTTaGuV67nXNOjXdsTRlhPBPBWdzU7p9U7d75zdzae_LUbITYk9YWQo5ZEiHq-195FdDN0&usqp=CAU',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://www.mbusa.com/content/dam/mb-nafta/us/myco/my21/c/sedan/class-page/series/2021-C-SEDAN-CT-1-6-1-DR.jpg',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://i.insider.com/52af2261ecad04257b6ee2d9?width=1000&format=jpeg&auto=webp',
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
                          'MERCEDES C CLASS',
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
                          ' \$41,600',
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
                        'With a complete redesign in store for the 2022 Mercedes-Benz C-class, the entry-luxury car segment is in for a shakeup. The C-class has long served as the entry-point to the Mercedes-Benz lineup, but new additions to the brand in recent years such as the A-class sedan have allowed the C-class to move upmarket and better battle rivals such as the Audi A4, BMW 3-series, and Genesis G70. The all-new 2022 model will continue to be built on a rear-drive platform, will be powered by a turbocharged four-cylinder engine, and will offer all-wheel drive as an option. The cabin is where we see the most modernization, as the C-class inherits styling elements and technology from the newly-redesigned 2021 S-class sedan,The 2022 C-class will continue to be powered by a 255-hp turbocharged 2.0-liter four-cylinder engine, but this time around it\'s enhanced by a 48-volt hybrid system that can temporarily provide up to 20 extra horsepower. All-wheel drive remains an option with rear-wheel drive being the standard setup; a nine-speed automatic is the only gearbox offered. We haven\'t had a chance to test the 2022 C-class at our test track, but Mercedes-Benz estimates that it will hit 60 mph in 5.9 seconds. We believe that number is fairly conservative, since the previous generation C-class managed a 5.4-second result.',
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
