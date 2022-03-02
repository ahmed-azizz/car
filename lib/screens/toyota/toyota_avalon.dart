import 'package:flutter/material.dart';

class toyota_avalon_view extends StatelessWidget {
  const toyota_avalon_view({Key? key}) : super(key: key);

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
            'AVALON',
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
                    'https://s.aolcdn.com/commerce/autodata/images/USC90TOC011C021001.jpg',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://s3.us-east-2.amazonaws.com/dealer-inspire-vps-vehicle-images/stock-images/chrome/9d5e394711654ec1e0b731a9a6fca212.png',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://cdcssl.ibsrv.net/autodata/images/?IMG=USC90TOC011C021008.JPG&WIDTH=372&QUALITY=2',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://www.autotrader.com/wp-content/uploads/2020/02/2019-Toyota-Avalon-interior-.3..jpg',
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
                          'TOYOTA AVALON',
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
                          ' \$35,850',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 15,
                      width: 27,
                    ),
                    ConstrainedBox(
                      constraints: BoxConstraints(
                        maxWidth: 300,
                      ),
                      child: Text(
                        'The 2021 Toyota Avalon offers two gasoline engine options. Standard in the Avalon, the 2.5L Dynamic Force 4-cylinder engine produces 205 horsepower and 185 lb-ft of torque. For more strength, consider upgrading to the available 3.5L V6 engine with 301 horsepower and 267 lb-ft of torque. This sedan also offers two drivetrain options: front-wheel drive (FWD) or available all-wheel drive (AWD). Fuel economy ratings will vary depending on both the engine and drivetrain choices, with the most efficient configuration offering up to 25 city MPG, 34 highway MPG, and 28 combined MPG.Drivers that choose the 2021 Toyota Avalon Hybrid will find a powerful and efficient hybrid powertrain with their new sedan. Equipped with the 2.5L Dynamic Force 4-cylinder engine, traction battery, and electric motor, the Avalon Hybrid offers 215 combined horsepower. When operating alone, the engine equipped with the Avalon Hybrid would generate 176 horsepower and 163 lb-ft of torque. The 2021 Toyota Avalon Hybrid offers up to 43 city MPG, 44 highway MPG, and 44 combined MPG.',
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
