import 'package:car/screens/audi/Audi.dart';
import 'package:car/screens/audi/audi_a4.dart';
import 'package:car/screens/audi/audi_q3.dart';
import 'package:car/screens/audi/audi_rs.dart';
import 'package:car/screens/bmw/BMW.dart';
import 'package:car/screens/bmw/bmw_760i.dart';
import 'package:car/screens/bmw/bmw_i4.dart';
import 'package:car/screens/bmw/bmw_m5.dart';
import 'package:car/screens/bmw/bmw_x7.dart';
import 'package:car/screens/bmw/bmw_z4.dart';
import 'package:car/screens/chevrolet/chevrolet.dart';
import 'package:car/screens/chevrolet/chevrolet_camaro.dart';
import 'package:car/screens/chevrolet/chevrolet_corvette.dart';
import 'package:car/screens/chevrolet/chevrolet_malibu.dart';
import 'package:car/screens/dodge.dart';
import 'package:car/screens/first_screen.dart';
import 'package:car/screens/ford.dart';
import 'package:car/screens/introduction.dart';
import 'package:car/screens/kia.dart';
import 'package:car/screens/mercedes/mercedes.dart';
import 'package:car/screens/mercedes/mercedes_CLSclass.dart';
import 'package:car/screens/mercedes/mercedes_Cclass.dart';
import 'package:car/screens/mercedes/mercedes_Gclass.dart';
import 'package:car/screens/mercedes/mercedes_Sclass.dart';
import 'package:car/screens/nissan.dart';
import 'package:car/screens/toyota.dart';
import 'package:car/screens/volkswagen.dart';
import 'package:flutter/material.dart';
import 'package:car/screens/audi/Audi.dart';

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
        '/audiRS': (context) => audi_rs_view(),
        '/audiQ3': (context) => audi_q3_view(),
        '/audiA4': (context) => audi_a4_view(),
        '/chevroletM': (context) => chevrolet_malibu_view(),
        '/chevroletCA': (context) => chevrolet_camaro_view(),
        '/chevroletCO': (context) => chevrolet_corvette_view(),
        '/mercedesC': (context) => mercedes_Cclass_view(),
        '/mercedesS': (context) =>mercedes_Sclass_view(),
        '/mercedesG': (context) =>mercedes_Gclass_view(),
        '/mercedesCLS': (context) =>mercedes_CLSclass_view(),


      },
    );
  }
}
