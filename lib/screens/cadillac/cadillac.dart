import 'package:flutter/material.dart';

class cadillac_view extends StatelessWidget {
  cadillac_view({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List cars = [
      InkWell(
        onTap: () {
          Navigator.pushNamed(context, '/cadillacC');
        },
        child: Container(
          height: 50,
          width: 50,
          decoration: BoxDecoration(
            border: Border.all(width: 1, color: Colors.black),
            image: DecorationImage(
              image: Image.network(
                'https://www.ccarprice.com/products/Cadillac-CT5-Luxury-2021.jpg',
                fit: BoxFit.cover,
              ).image,
            ),
          ),
          child: const Text(
            'CADILLAC CT5',
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
          Navigator.pushNamed(context, '/cadillacE');
        },
        child: Container(
          height: 50,
          width: 50,
          decoration: BoxDecoration(
            border: Border.all(width: 1, color: Colors.black),
            image: DecorationImage(
              image: Image.network(
                'https://www.ccarprice.com/products/Cadillac-Escalade-ESV-Luxury-2021_2.jpg',
                fit: BoxFit.cover,
              ).image,
            ),
          ),
          child: const Text(
            'CADILLAC ESCALADE',
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
          Navigator.pushNamed(context, '/cadillacX');
        },
        child: Container(
          height: 50,
          width: 50,
          decoration: BoxDecoration(
            border: Border.all(width: 1, color: Colors.black),
            image: DecorationImage(
              image: Image.network(
                'https://www.motortrend.com/uploads/2021/08/2022-Cadillac-XT6.png',
                fit: BoxFit.cover,
              ).image,
            ),
          ),
          child: const Text(
            'CADILLAC XT6',
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
            'CADILLAC',
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
