import 'package:flutter/material.dart';

class rr_phantom_view extends StatelessWidget {
  const rr_phantom_view({Key? key}) : super(key: key);

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
            'PHANTOM',
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
                    'https://o.aolcdn.com/images/dims3/GLOB/legacy_thumbnail/800x450/format/jpg/quality/85/https://media-mbst-pub-ue1.s3.amazonaws.com/creatr-uploaded-images/2020-08/31d72bb0-e972-11ea-bddf-34703df2a7f1',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://cdn.carbuzz.com/gallery-images/2021-rolls-royce-ghost-front-angle-view-carbuzz-748718.jpg',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://cimg1.ibsrv.net/ibimg/hgm/1920x1080-1/100/759/2021-rolls-royce-ghost_100759173.jpg',
                    width: 370,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.network(
                    'https://mir-s3-cdn-cf.behance.net/project_modules/1400/f6265358093583.59ef667883d02.jpg',
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
                          'ROLLS ROYCE PHANTOM',
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
                          ' \$398,850',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 15,
                      width: 27,
                    ),
                    ConstrainedBox(
                      constraints: BoxConstraints(
                        maxWidth: 300,
                      ),
                      child: Text(
                        'The Rolls-Royce Phantom is one of the most exclusive automobiles in the world and that also is true for its latest generation. SPOFEC refines the English luxury sedan with great love of detail and in addition gives it a touch more sporty character with custom components of the highest quality. In concert with custom-tailored 24-inch alloys developed in cooperation with American hi-tech manufacturer Vossen, tailor-made carbon bodywork components make the Phantom even more exciting. The SPOFEC wheels also offer further enhanced driving dynamics as does the lowered suspension. The powerful SPOFEC engine tuning to 504 kW / 685 hp and a peak torque of 1,010 Nm delivers a significant gain in dynamics as well. German company SPOFEC is a business division of NOVITEC Group and dedicates itself exclusively to the customization of the current Rolls-Royce vehicles from Goodwood.',
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
