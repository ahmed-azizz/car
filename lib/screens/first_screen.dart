import 'package:flutter/material.dart';

class first_screen_view extends StatefulWidget {
  const first_screen_view({Key? key}) : super(key: key);

  @override
  _first_screen_viewState createState() => _first_screen_viewState();
}

class _first_screen_viewState extends State<first_screen_view> {
  @override
  Widget build(BuildContext context) {
    debugShowCheckedModeBanner:
    false;
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: Icon(
                Icons.arrow_back,
                color: Colors.red[600],
              )),
          backgroundColor: Colors.blue[300],
          centerTitle: true,
          title: Text(
            'CARS',
            style: TextStyle(
                color: Colors.red[600],
                fontSize: 30,
                fontWeight: FontWeight.bold),
          ),
        ),
        body: Center(
            child: GridView.extent(
          primary: false,
          padding: const EdgeInsets.all(16),
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          maxCrossAxisExtent: 200.0,
          children: <Widget>[
            InkWell(
              onTap: () {
                Navigator.pushNamed(context, '/rr');
              },
              child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(width: 1, color: Colors.black),
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.blue[300],
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.network(
                        'https://logos-world.net/wp-content/uploads/2021/04/Rolls-Royce-Logo.png',
                        scale: 1,
                        fit: BoxFit.fill,
                      ),
                    ],
                  )),
            ),
            InkWell(
              onTap: () {
                Navigator.pushNamed(context, '/lambo');
              },
              child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(width: 1, color: Colors.black),
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.blue[300],
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.network(
                        'https://logos-world.net/wp-content/uploads/2021/03/Lamborghini-Logo.png',
                        scale: 2,
                        fit: BoxFit.fill,
                      ),
                    ],
                  )),
            ),
            InkWell(
              onTap: () {
                Navigator.pushNamed(context, '/bmw');
              },
              child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(width: 1, color: Colors.black),
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.blue[300],
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'images/BMW2.png',
                        scale: 6,
                        fit: BoxFit.fill,
                      ),
                    ],
                  )),
            ),
            InkWell(
              onTap: () {
                Navigator.pushNamed(context, '/audi');
              },
              child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(width: 1, color: Colors.black),
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.blue[300],
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'images/audi1.png',
                        scale: 4,
                        fit: BoxFit.fill,
                      ),
                      SizedBox(
                        height: 15,
                      ),
                    ],
                  )),
            ),
            InkWell(
              onTap: () {
                Navigator.pushNamed(context, '/mercedes');
              },
              child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(width: 1, color: Colors.black),
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.blue[300],
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'images/mercedes1.png',
                        scale: 2.1,
                      ),
                    ],
                  )),
            ),
            InkWell(
              onTap: () {
                Navigator.pushNamed(context, '/chevrolet');
              },
              child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(width: 1, color: Colors.black),
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.blue[300],
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'images/chevrolet.png',
                        scale: 4,
                        fit: BoxFit.fill,
                      ),
                    ],
                  )),
            ),
            InkWell(
              onTap: () {
                Navigator.pushNamed(context, '/dodge');
              },
              child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(width: 1, color: Colors.black),
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.blue[300],
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'images/dodge1.png',
                        scale: 16,
                        fit: BoxFit.fill,
                      ),
                    ],
                  )),
            ),
            InkWell(
              onTap: () {
                Navigator.pushNamed(context, '/ford');
              },
              child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(width: 1, color: Colors.black),
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.blue[300],
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'images/ford.png',
                        scale: 13,
                        fit: BoxFit.fill,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                    ],
                  )),
            ),
            InkWell(
              onTap: () {
                Navigator.pushNamed(context, '/cadillac');
              },
              child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(width: 1, color: Colors.black),
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.blue[300],
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.network(
                        'https://logos-world.net/wp-content/uploads/2021/03/Cadillac-Logo.png',
                        scale: 14,
                        fit: BoxFit.fill,
                      ),
                    ],
                  )),
            ),
            InkWell(
              onTap: () {
                Navigator.pushNamed(context, '/toyota');
              },
              child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(width: 1, color: Colors.black),
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.blue[300],
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'images/toyota1.png',
                        scale: 5,
                        fit: BoxFit.fill,
                      ),
                    ],
                  )),
            ),
          ],
        )),
      ),
    );
  }
}
