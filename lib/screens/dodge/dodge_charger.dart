import 'package:flutter/material.dart';

class dodge_charger_view extends StatelessWidget {
  const dodge_charger_view({Key? key}) : super(key: key);

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
            'CHARGER',
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
                    'https://concessionnaire-france.com/wp-content/uploads/2018/09/dodge-charger-srt-hellcat-GRANITE.jpg',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://autopremiumgroup.ru/m/_versions/catalog/autos/2021/dodge_charger_2021_sedan/srt_hellcat_widebody/2021_dodge_charger_srt_hellcat_wb_pb_11_image_series.jpg',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQvyEXYaYQHcBPKipUzWJrTQjAvdXtWcKLwwgz5GLlFkZXatxUU4m9bUB5493-bT6ofZjQ&usqp=CAU',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://www.carscoops.com/wp-content/uploads/2021/01/Dodge-Hellcat-V8.jpg',
                    width: 370,
                  ),
                  Image.network(
                    'http://dodgecarnews.com/wp-content/uploads/2021/10/2023-Dodge-Challenger-SRT-Hellcat-Interior.jpg',
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
                          'DODGE CHARGER',
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
                          ' \$73,425',
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
                        'The 2022 Dodge Charger SRT Hellcat, which comes standard with 717 horsepower, is one helluva family sedan. Not only are its big back seat and trunk great for taking more than two people on trips or just out to lunch, it accelerates so ferociously that the same passengers will be cussing up a storm or asking for an airsick bag­–or both. For an extra dose of "hold onto your butts," the Redeye model boasts a ridiculous 797 horses and will hit 60 mph in 3.5 seconds on its way to a claimed 203-mph top speed. While all that power might be too much for some, the widebody-only Charger actually handles surprisingly well for its size. Just expect better communication from your in-laws than from its steering. Compared with high-performance, six-figure luxury cars such as the Mercedes-AMG GT63 S and Porsche Panamera Turbo S, the 2022 Charger SRT Hellcat is a great value. Too bad its interior looks like it came from a car that costs less than half its nearly \$75,000 starting price—which it does.',
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
