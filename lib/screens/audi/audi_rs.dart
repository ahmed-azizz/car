import 'package:flutter/material.dart';

class audi_rs_view extends StatelessWidget {
  const audi_rs_view({Key? key}) : super(key: key);

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
            'AUDI RS6',
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
                    'https://previews.123rf.com/images/medvedsky/medvedsky2003/medvedsky200300071/144541901-almaty-kazakhstan-march-28-2020-audi-rs6-avant-luxury-stylish-car-isolated-on-white-background-3d-re.jpg',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://motorillustrated.com/wp-content/uploads/2020/07/2021-Audi-RS-6-Avant-Colors-7.jpg',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSZulhLpzVAY5oCI0gv75Dr5DlCQ3bmSOv-fkth2n8BH59zyQZ5Y6FwV_nItYRP1yZuSco&usqp=CAU',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://preview.free3d.com/img/2020/06/2408254215009862744/hzb3utjy-900.jpg',
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
                          'AUDI RS6',
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
                          ' \$116,500',
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
                        'The high-performance station wagon is an endangered species, and the Audi RS6 Avant is one of the most intriguing specimens around. After being introduced last year as an all-new model, the RS6 Avant has quickly skyrocketed to the top ten list of dream cars for motor journalists across the globe. Powered by a twin-turbocharged 4.0-liter V8 engine producing 591 horsepower and 590 lb-ft of torque, this family-friendly wagon can force its hefty body from 0-60 mph in only 3.5 seconds, all while cradling its occupants in premium luxury. It is not alone in the segment with both the Mercedes-AMG E63 Wagon and the Porsche Panamera Turbo Sport Turismo providing alternate wagon-shaped thrills for the whole family. But with Audi long history of super-wagons on its side and Darth Vader styling, it could be the most alluring of the lot.',
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
