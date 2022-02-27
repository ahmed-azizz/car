import 'package:flutter/material.dart';

class dodge_challenger_view extends StatelessWidget {
  const dodge_challenger_view({Key? key}) : super(key: key);

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
            'CHALLENGER',
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
                    'https://www.ccarprice.com/products/Dodge-Challenger-SRT-Hellcat-2021.jpg',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://static.wikia.nocookie.net/forzamotorsport/images/d/dc/HOR_XB1_Dodge_Challenger_15.png/revision/latest?cb=20191201231735',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://cdn.dealeraccelerate.com/rkm/1/6430/392424/1920x1440/2016-dodge-challenger-srt-hellcat',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://i.ytimg.com/vi/wGPmghiK0fU/maxresdefault.jpg',
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
                          'DODGE CHALLENGER',
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
                          ' \$63,530',
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
                        'Torred Clearcoat 2021 Dodge Challenger SRT Hellcat RWD 8-Speed Automatic 6.2L V8 Supercharged Driver Convenience Group, harman/kardon Audio Group w/Subwoofer, Laguna Leather Package, Plus Package (Dark Engine Turn Interior Accents), Quick Order Package 27Q SRT Hellcat Redeye Widebody (Wheels: 20 x 11 Carbon Black Lightweight and Widebody Competition Suspension), Technology Group, 1-Yr SiriusXM Guardian Trial, 4-Wheel Disc Brakes, 5-Year SiriusXM Traffic Service, 6 Speakers, ABS brakes, Adaptive suspension, Air Conditioning, Alloy wheels, AM/FM radio: SiriusXM, Anti-whiplash front head restraints, Apple CarPlay, Apple CarPlay/Android Auto, Auto-dimming Rear-View mirror, Automatic temperature control, Black Brake Calipers, Brake assist, Bumpers: body-color, Compass, Delay-off headlights, Demonic Red Seat Belts, Driver door bin, Driver vanity mirror, Dual front impact airbags, Dual front side impact airbags, Dual Stripe - Carbon, Electronic Stability Control, Emergency communication system: SiriusXM Guardian, Four wheel independent suspension, Front anti-roll bar, Front Bucket Seats, Front Center Armrest, Front dual zone A/C, Front reading lights, Fully automatic headlights, Garage door transmitter, Google Android Auto, GPS Antenna Input, Heated door mirrors, Heated front seats, Heated steering wheel, Illuminated entry, Integrated Center Stack Radio, Integrated Voice Command w/Bluetooth, Leather Shift Knob, Low tire pressure warning, Media Hub (2 USB, AUX), Outside temperature display, Overhead airbag, Overhead console, Panic alarm, ParkView Rear Back-Up Camera, Passenger door bin, Passenger vanity mirror, Power door mirrors, Power driver seat, Power steering, Power Sunroof, Power windows, Radio data system, Radio: Uconnect 4C Nav w/8.4 Display, Radio: Uconnect 4C w/8.4 Display, Rear anti-roll bar, Rear reading lights, Rear seat center armrest, Rear window defroster, Remote keyless entry, Security system, Shark Fin Antenna, SiriusXM Satellite Radio, Speed control, Speed-sensing steering, Split folding rear seat, Spoiler, Sport steering wheel, SRT Hellcat Logo Houndstooth Seats, SRT Performance Spoiler, Steering wheel mounted audio controls, Tachometer, Telescoping steering wheel, Tilt steering wheel, Traction control, Trip computer, USB Host Flip, Variably intermittent wipers, and Wheels: 20 x 9.5 SRT Lowgloss Black Performance.',
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
