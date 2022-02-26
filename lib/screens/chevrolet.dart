import 'package:flutter/material.dart';

class chevrolet_view extends StatelessWidget {
  chevrolet_view({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List cars = [
      InkWell(
        onTap: () {
          Navigator.pushNamed(context, '/chevroletM');
        },
        child: Container(
          height: 50,
          width: 50,
          decoration: BoxDecoration(
            border: Border.all(width: 1, color: Colors.black),
            image: DecorationImage(
              scale: 1,
              image: Image.network(
                'https://www.chevroletarabia.com/content/dam/chevrolet/middle-east/egypt/english/index/cars/2022-malibu/colorizer/GP5Malibu.jpg?imwidth=960',
                fit: BoxFit.cover,
              ).image,
            ),
          ),
          child: const Text(
            'MALIBU',
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
          Navigator.pushNamed(context, '/chevroletCA');
        },
        child: Container(
          height: 50,
          width: 50,
          decoration: BoxDecoration(
            border: Border.all(width: 1, color: Colors.black),
            image: DecorationImage(
              image: Image.network(
                'https://immagini.alvolante.it/sites/default/files/styles/image_gallery_big/public/serie_auto_galleria/2016/08/chevrolet_camaro_ant.png?itok=S-yG-IpZ',
                fit: BoxFit.cover,
              ).image,
            ),
          ),
          child: const Text(
            'CAMARO',
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
          Navigator.pushNamed(context, '/chevroletCO');
        },
        child: Container(
          height: 50,
          width: 50,
          decoration: BoxDecoration(
            border: Border.all(width: 1, color: Colors.black),
            image: DecorationImage(
              image: Image.network(
                'https://www.chevrolet.com/content/dam/chevrolet/na/us/english/vdc-collections/2022/performance/corvette/01-images/2022-corvette-1yc67-2lt-gph-trimselector.png?imwidth=960',
                fit: BoxFit.cover,
              ).image,
            ),
          ),
          child: const Text(
            'CORVETTE',
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
            'CHEVROLET',
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
