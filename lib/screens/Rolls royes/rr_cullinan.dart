import 'package:flutter/material.dart';

class rr_cullinan_view extends StatelessWidget {
  const rr_cullinan_view({Key? key}) : super(key: key);

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
            'CULLINAN',
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
                    'https://cdn.motor1.com/images/mgl/4JYw1/s1/rolls-royce-cullinan-in-british-racing-green-by-mansory.jpg',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://cdn.bmwblog.com/wp-content/uploads/2021/03/148427296_4576204032444345_4891952902177071392_o.jpg',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://www.carscoops.com/wp-content/uploads/2021/02/rolls-royce-cullinan-tuning-mansory-black-blue-3.jpg',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://exoticcars.b-cdn.net/galimg/27102021014236411A4294.jpg',
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
                          'ROLLS ROYCE CULLINAN',
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
                          ' \$834,020',
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
                        'The Rolls-Royce Cullinan is the first SUV Rolls-Royce has ever produced, named after the world’s largest uncut diamond. It’s an absolutely vast 4×4 and one of the most luxurious cars of any kind. It’s certainly a huge departure for the luxury British carmaker, which has a long history of producing sumptuous saloons.The Cullinan SUV looks a little like a Rolls-Royce Phantom that’s trapped inside a particularly unflattering hall of mirrors. Sure, it’s definitely one of the most imposing objects you’re likely to spot on the road, but its enormous grille, flat sides and boxy roofline won’t appeal to everyone.A few contrasting silver trims on the doors, around the windows and on the wings help to disguise its colossal silhouette, but it doesn’t quite hide its size as elegantly as a Bentley Bentayga.The Rolls-Royce Cullinan comes with just one engine – a 6.75-litre V12 that produces 571hp and drives all four wheels through an automatic gearbox. That ensures the Cullinan sprints to 60mph from a standstill in just 5.0sec and will go on to an electronically limited 155mph.',
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
