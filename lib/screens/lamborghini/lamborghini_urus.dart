import 'package:flutter/material.dart';

class lamborghini_urus_view extends StatelessWidget {
  const lamborghini_urus_view({Key? key}) : super(key: key);

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
            'URUS',
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
                    'https://www.ccarprice.com/products/Lamborghini_Urus_2022.jpg',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://imgd.aeplcdn.com/1056x594/cw/ec/32406/Lamborghini-Urus-Exterior-116612.jpg?wm=1&q=75',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://autoportal.com/img/new-cars-gallery/lamborghini/urus/desc/lamborghini-urus-eb325b9.jpg',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://i.pinimg.com/originals/88/3e/c7/883ec76edd3986c287ba9204c1c9e2a7.jpg',
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
                          'LAMBORGHINI URUS',
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
                          ' \$225,500',
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
                        'On paper, the supercar-bred, 641-hp Lamborghini Urus sounds overmatched against the 707-hp, Hellcat-powered Jeep Grand Cherokee Trackhawk. However, only one of these outrageous machines owns the crown as the quickest SUV we\'ve ever run at Virginia International Raceway in our annual Lightning Lap event. For those who couldn’t guess, it\'s the Lambo, which costs nearly a quarter-million dollars. That\'s the entry price to own a wildly styled SUV of this pedigree. Along with unbelievable track skills for its size, the Urus offers some things that the Lamborghini Aventador and Huracán don\'t: a back seat, useable cargo space, and the ability to tow. While its interior craftsmanship isn\'t as good as its supercar siblings’, and it\'s the very definition of a gas-guzzler, the 2022 Lamborghini Urus is easily the most badass family hauler on the planet.',
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
