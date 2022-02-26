import 'package:flutter/material.dart';

class chevrolet_malibu_view extends StatelessWidget {
  const chevrolet_malibu_view({Key? key}) : super(key: key);

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
            'MALIBU',
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
                    'https://platform.cstatic-images.com/xlarge/in/v2/stock_photos/e95de8f7-705b-4d98-9a36-48c1f44437f9/cc407544-7d20-4877-a80c-de181c714845.png',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://pictures.dealer.com/j/jeffwylerautomotivefamily/1223/1cdfb7eb5163dd2aaaed49a0b052385cx.jpg?impolicy=downsize&w=568',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://s.aolcdn.com/commerce/autodata/images/USC60CHC111C021005.jpg',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://www.chevrolet.com/content/dam/chevrolet/na/us/english/index/vehicles/2022/cars/malibu/01-images/colorizer/malibu-interior-colorizer-dark-atmosphere-medium-ash-gray-cloth-01-xs.jpg?imwidth=960',
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
                          'CHEVROLET MALIBU',
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
                          ' \$23,400',
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
                        'In the world of family sedans, the 2022 Chevy Malibu gets lost in the crowd. Its design is handsome enough and its driving demeanor is pleasant enough, but nearly all of its rivals are better equipped and more desirable, particularly the ever-excellent Honda Accord and the eye-catching Kia K5. Buyers of the Malibu are getting a perfectly fine sedan, it is just not the one we had pick. Most models come with a turbocharged 1.5-liter four-cylinder engine and a continuously variable automatic transmission (CVT); the top Premier model comes with a gutsier turbo 2.0-liter. No matter the engine, all models come with front-wheel drive; all-wheel drive is not an option. Driver-assistance features are available, but unlike nearly all of its rivals, the Chevy does not offer these features as standard.',
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
