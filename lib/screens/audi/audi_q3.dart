import 'package:flutter/material.dart';

class audi_q3_view extends StatelessWidget {
  const audi_q3_view({Key? key}) : super(key: key);

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
            'AUDI Q3',
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
                    'https://carsguide-res.cloudinary.com/image/upload/f_auto,fl_lossy,q_auto,t_default/v1/editorial/audi-q3-2020-index3.png',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTZnAUqEWuHZqM8MUJVB-Ax-wVXjV5YxbwblgWQascy7vPJqf-xtL70sqOZnPJ88cW6zMs&usqp=CAU',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://cars.usnews.com/static/images/Auto/izmo/i2446309/2017_audi_q3_angularrear.jpg',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://images.dealer.com/evox/stills_0640/MY2022/15292/15292_st0640_059.jpg',
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
                          'AUDI Q3',
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
                          ' \$34,900',
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
                        'The Audi Q3 has been around in its present form since 2018, and while it didn’t move the game on much in styling terms from its predecessor, it did get a worthwhile tech upgrade including the adoption of Audi Virtual Cockpit, which is the firm’s impressive digital instrument display.Luckily there isn’t much wrong with the way most Audis look, and the Q3 has a lot more to offer beyond its typically premium style. It’s got a decent range of engines that are powerful and efficient, including the new 45 TFSI e hybrid option, and has a usefully practical cabin that’s also luxurious.That sense of luxury is well heralded by the big Audi grille which gives the Q3 a strong presence on the road. In spite of its high-riding SUV stance there’s not much focus on off-road ability, but taking the Q3 anywhere off tarmac will be far from most owners’ minds. The Q3’s excellent road manners will be appreciated though, and while the BMW X1 offers a bit more driving involvement, Audi’s customers like the way their cars handle just fine. A less-than-slick manual gear change is a small fly in the ointment, but it’s unlikely to be a deal-breaker, especially as many will choose the S tronic auto option. Otherwise it’s quite tough to pick holes in the Q3’s approach.',
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
