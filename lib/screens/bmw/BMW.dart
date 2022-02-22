import 'package:flutter/material.dart';

class bmw_view extends StatelessWidget {
  bmw_view({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List cars = [
      InkWell(
        onTap: () {
          Navigator.pushNamed(context, '/bmwm5');
        },
        child: Container(
          height: 50,
          width: 50,
          decoration: BoxDecoration(
            border: Border.all(width: 1, color: Colors.black),
            image: DecorationImage(
              image: Image.network(
                'https://www.ccarprice.com/products/BMW_M5_Competition_2021.jpg',
                fit: BoxFit.cover,
              ).image,
            ),
          ),
          child: const Text(
            'BMW M5',
            style: TextStyle(
              color: Colors.red,
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
      InkWell(
        onTap: () {
          Navigator.pushNamed(context, '/bmw760i');
        },
        child: Container(
          height: 50,
          width: 50,
          decoration: BoxDecoration(
            border: Border.all(width: 1, color: Colors.black),
            image: DecorationImage(
              image: Image.network(
                'https://images.carprices.com/pricebooks_data/usa/colorized/2021/BMW/View2/7_Series/M760i_xDrive/217M_300.png',
                fit: BoxFit.cover,
              ).image,
            ),
          ),
          child: const Text(
            'BMW 760i',
            style: TextStyle(
              color: Colors.red,
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
      InkWell(
        onTap: () {
          Navigator.pushNamed(context, '/bmwx7');
        },
        child: Container(
          height: 50,
          width: 50,
          decoration: BoxDecoration(
            border: Border.all(width: 1, color: Colors.black),
            image: DecorationImage(
              image: Image.network(
                'https://imgd.aeplcdn.com/1056x594/n/ajl08sa_1467914.jpg?q=75&wm=1',
                fit: BoxFit.cover,
              ).image,
            ),
          ),
          child: const Text(
            'BMW X7',
            style: TextStyle(
              color: Colors.red,
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
      InkWell(
        onTap: () {
          Navigator.pushNamed(context, '/bmwz4');
        },
        child: Container(
          height: 50,
          width: 50,
          decoration: BoxDecoration(
            border: Border.all(width: 1, color: Colors.black),
            image: DecorationImage(
              image: Image.network(
                'https://www.bmw-me.com/content/dam/bmw/common/all-models/z-series/roadster/2018/inform/bmw-zseries-z4-inform-lines-02-desktop-tablet-02.jpg',
                fit: BoxFit.cover,
              ).image,
            ),
          ),
          child: const Text(
            'BMW Z4',
            style: TextStyle(
              color: Colors.red,
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
      InkWell(
        onTap: () {
          Navigator.pushNamed(context, '/bmwi4');
        },
        child: Container(
          height: 50,
          width: 50,
          decoration: BoxDecoration(
            border: Border.all(width: 1, color: Colors.black),
            image: DecorationImage(
              image: Image.network(
                'https://cache.bmwusa.com/cosy.arox?pov=walkaround&brand=WBBM&vehicle=22DB&client=byo&paint=P0300&fabric=FKHSW&sa=S01CB,S02NH,S02VF,S0302,S0319,S0322,S03AG,S03DZ,S03FT,S0403,S0430,S0431,S0459,S0493,S04AW,S04LN,S0508,S0534,S0544,S05AC,S05AS,S0676,S06AC,S06AK,S06C4,S06U2,S06WC,S0715,S0760,S0775&date=20211102&bkgnd=1&quality=70&resp=jpeg&angle=30',
                fit: BoxFit.cover,
              ).image,
            ),
          ),
          child: const Text(
            'BMW I4',
            style: TextStyle(
              color: Colors.red,
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    ];
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
            'BMW',
            style: TextStyle(
                color: Colors.red[700],
                fontSize: 30,
                fontWeight: FontWeight.bold),
          ),
        ),
        body: GridView.extent(
          primary: false,
          padding: const EdgeInsets.all(15),
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          maxCrossAxisExtent: 400.0,
          children: [
            ...cars,
          ],
        ),
      ),
    );
  }
}
