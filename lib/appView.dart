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
import 'package:car/screens/cadillac/cadillac_ct5.dart';
import 'package:car/screens/cadillac/cadillac_escalade.dart';
import 'package:car/screens/cadillac/cadillac_xt6.dart';
import 'package:car/screens/chevrolet/chevrolet.dart';
import 'package:car/screens/chevrolet/chevrolet_camaro.dart';
import 'package:car/screens/chevrolet/chevrolet_corvette.dart';
import 'package:car/screens/chevrolet/chevrolet_malibu.dart';
import 'package:car/screens/dodge/dodge.dart';
import 'package:car/screens/dodge/dodge_challenger.dart';
import 'package:car/screens/first_screen.dart';
import 'package:car/screens/ford/ford.dart';
import 'package:car/screens/ford/ford_explorer.dart';
import 'package:car/screens/ford/ford_f150.dart';
import 'package:car/screens/ford/ford_mustang.dart';
import 'package:car/screens/Rolls%20royes/rr.dart';
import 'package:car/screens/lamborghini/lamborghini_aventador.dart';
import 'package:car/screens/lamborghini/lamborghini_huracan.dart';
import 'package:car/screens/lamborghini/lamborghini_urus.dart';
import 'package:car/screens/mercedes/mercedes.dart';
import 'package:car/screens/mercedes/mercedes_CLSclass.dart';
import 'package:car/screens/mercedes/mercedes_Cclass.dart';
import 'package:car/screens/mercedes/mercedes_Gclass.dart';
import 'package:car/screens/mercedes/mercedes_Sclass.dart';
import 'package:car/screens/ford/ford.dart';
import 'package:car/screens/Rolls%20royes/rr.dart';
import 'package:flutter/material.dart';
import 'package:car/screens/audi/Audi.dart';
import 'screens/Rolls royes/rr_cullinan.dart';
import 'screens/Rolls royes/rr_gohst.dart';
import 'screens/Rolls royes/rr_phantom.dart';
import 'screens/cadillac/cadillac.dart';
import 'screens/dodge/dodge_charger.dart';
import 'screens/dodge/dodge_durango.dart';
import 'screens/introduction.dart';
import 'screens/lamborghini/lamborghini.dart';

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
        '/cadillac': (context) => cadillac_view(),
        '/lambo': (context) => lamborghini_view(),
        '/chevrolet': (context) => chevrolet_view(),
        '/dodge': (context) => dodge_view(),
        '/ford': (context) => ford_view(),
        '/rr': (context) => rr_view(),
        '/mercedes': (context) => mercedes_view(),
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
        '/mercedesS': (context) => mercedes_Sclass_view(),
        '/mercedesG': (context) => mercedes_Gclass_view(),
        '/mercedesCLS': (context) => mercedes_CLSclass_view(),
        '/dodgeCHALLENGER': (context) => dodge_challenger_view(),
        '/dodgeCHARGER': (context) => dodge_charger_view(),
        '/dodgeDURANGO': (context) => dodge_durango_view(),
        '/fordM': (context) => ford_mustang_view(),
        '/fordF': (context) => ford_f150_view(),
        '/fordE': (context) => ford_explorer_view(),
        '/rrC': (context) => rr_cullinan_view(),
        '/rrG': (context) => rr_gohst_view(),
        '/rrP': (context) => rr_phantom_view(),
        '/lamboA': (context) => lamborghini_aventador_view(),
        '/lamboH': (context) => lamborghini_huracan_view(),
        '/lamboU': (context) => lamborghini_urus_view(),

        '/cadillacC': (context) => cadillac_ct5_view(),
        '/cadillacE': (context) => cadillac_escalade_view(),
        '/cadillacX': (context) => cadillac_xt6_view(),

      },
    );
  }
}
