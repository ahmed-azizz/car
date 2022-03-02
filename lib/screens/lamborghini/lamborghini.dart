import 'package:flutter/material.dart';

class lamborghini_view extends StatelessWidget {
  lamborghini_view({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List cars = [
      InkWell(
        onTap: () {
          Navigator.pushNamed(context, '/lamboA');
        },
        child: Container(
          height: 50,
          width: 50,
          decoration: BoxDecoration(
            border: Border.all(width: 1, color: Colors.black),
            image: DecorationImage(
              image: Image.network(
                'https://images.dealer.com/ddc/vehicles/2021/Lamborghini/Huracan%20EVO/Convertible/color/Grigio%20Hati-Q0GH-128,133,139-640-en_US.jpg',
                fit: BoxFit.cover,
              ).image,
            ),
          ),
          child: const Text(
            'AVENTADOR',
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
          Navigator.pushNamed(context, '/lamboH');
        },
        child: Container(
          height: 50,
          width: 50,
          decoration: BoxDecoration(
            border: Border.all(width: 1, color: Colors.black),
            image: DecorationImage(
              image: Image.network(
                'https://images.dealer.com/ddc/vehicles/2021/Lamborghini/Huracan%20EVO/Convertible/color/Rosso%20Bia%20Special%20Metallic-Q0E1-190,6,44-640-en_US.jpg',
                fit: BoxFit.cover,
              ).image,
            ),
          ),
          child: const Text(
            'HURACAN',
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
          Navigator.pushNamed(context, '/lamboU');
        },
        child: Container(
          height: 50,
          width: 50,
          decoration: BoxDecoration(
            border: Border.all(width: 1, color: Colors.black),
            image: DecorationImage(
              image: Image.network(
                'https://www.vroomrent.ae/img/thumbnails/cars/b133fdf168add2fc8e5cf0ddf46d4c68_1_h800.png',
                fit: BoxFit.cover,
              ).image,
            ),
          ),
          child: const Text(
            'URUS',
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
            'LAMBORGHINI',
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
