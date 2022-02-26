import 'package:flutter/material.dart';

class mercedes_view extends StatelessWidget {
  mercedes_view({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List cars = [
      InkWell(
        onTap: () {
          Navigator.pushNamed(context, '/mercedesS');
        },
        child: Container(
          height: 50,
          width: 50,
          decoration: BoxDecoration(
            border: Border.all(width: 1, color: Colors.black),
            image: DecorationImage(
              image: Image.network(
                'https://stimg.cardekho.com/images/car-images/930x620/Mercedes-Benz/S-Class/7994/1633674564030/225_designo-Diamond-White-Bright_cbcac6.jpg?tr=w-420',
                fit: BoxFit.cover,
              ).image,
            ),
          ),
          child: const Text(
            'S CLASS',
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
          Navigator.pushNamed(context, '/mercedesC');
        },
        child: Container(
          height: 50,
          width: 50,
          decoration: BoxDecoration(
            border: Border.all(width: 1, color: Colors.black),
            image: DecorationImage(
              image: Image.network(
                'https://www.ccarprice.com/products/Mercedes-Benz-C-Class-300-4Matic-Sedan-2019.png',
                fit: BoxFit.cover,
              ).image,
            ),
          ),
          child: const Text(
            'C CLASS',
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
          Navigator.pushNamed(context, '/mercedesG');
        },
        child: Container(
          height: 50,
          width: 50,
          decoration: BoxDecoration(
            border: Border.all(width: 1, color: Colors.black),
            image: DecorationImage(
              image: Image.network(
                'https://cdni.autocarindia.com/Utils/ImageResizer.ashx?n=http://cms.haymarketindia.net/model/uploads/modelimages/G-ClassModelImage.jpg&w=730&h=484&q=75&c=1',
                fit: BoxFit.cover,
              ).image,
            ),
          ),
          child: const Text(
            'G CLASS',
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
          Navigator.pushNamed(context, '/mercedesCLS');
        },
        child: Container(
          height: 50,
          width: 50,
          decoration: BoxDecoration(
            border: Border.all(width: 1, color: Colors.black),
            image: DecorationImage(
              image: Image.network(
                'https://www.motortrend.com/uploads/sites/10/2019/07/2019-mercedes-benz-cls-coupe-cls450-sedan-angular-front.png?fit=around%7C875:492.1875',
                fit: BoxFit.cover,
              ).image,
            ),
          ),
          child: const Text(
            'CLS CLASS',
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
            'MERCEDES',
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
