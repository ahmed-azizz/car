import 'package:car/screens/Audi.dart';
import 'package:car/screens/bmw/BMW.dart';
import 'package:car/screens/bmw/bmw_760i.dart';
import 'package:car/screens/bmw/bmw_i4.dart';
import 'package:car/screens/bmw/bmw_m5.dart';
import 'package:car/screens/bmw/bmw_x7.dart';
import 'package:car/screens/bmw/bmw_z4.dart';
import 'package:car/screens/chevrolet.dart';
import 'package:car/screens/dodge.dart';
import 'package:car/screens/first_screen.dart';
import 'package:car/screens/ford.dart';
import 'package:car/screens/introduction.dart';
import 'package:car/screens/kia.dart';
import 'package:car/screens/mercedes.dart';
import 'package:car/screens/nissan.dart';
import 'package:car/screens/toyota.dart';
import 'package:car/screens/volkswagen.dart';
import 'package:flutter/material.dart';
import 'package:car/screens/Audi.dart';

class AppView extends StatelessWidget {
  const AppView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => introduction(),
        '/first': (context) => first_screen_view(),
        '/bmw': (context) => bmw_view(),
        '/audi': (context) => audi_view(),
        '/chevrolet': (context) => chevrolet_view(),
        '/dodge': (context) => dodge_view(),
        '/ford': (context) => ford_view(),
        '/kia': (context) => kia_view(),
        '/mercedes': (context) => mercedes_view(),
        '/nissan': (context) => nissan_view(),
        '/toyota': (context) => toyota_view(),
        '/volkswagen': (context) => volkswagen_view(),
        '/bmwm5': (context) => bmw_m5_view(),
        '/bmw760i': (context) => bmw_760i_view(),
        '/bmwx7': (context) => bmw_x7_view(),
        '/bmwz4': (context) => bmw_z4_view(),
        '/bmwi4': (context) => bmw_i4_view(),
      },
    );
  }
}
