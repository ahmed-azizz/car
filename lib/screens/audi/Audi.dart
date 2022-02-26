import 'package:flutter/material.dart';

class audi_view extends StatelessWidget {
  audi_view({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List cars = [
      InkWell(
        onTap: () {
          Navigator.pushNamed(context, '/audiA4');
        },
        child: Container(
          height: 50,
          width: 50,
          decoration: BoxDecoration(
            border: Border.all(width: 1, color: Colors.black),
            image: DecorationImage(
              image: Image.network(
                'https://platform.cstatic-images.com/xlarge/in/v2/stock_photos/80178b9c-1236-481d-bfa9-bb525a39d8d6/f265c9f6-82dc-422c-8ceb-5316d355e3ab.png',
                fit: BoxFit.cover,
              ).image,
            ),
          ),
          child: const Text(
            'AUDI A4',
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
          Navigator.pushNamed(context, '/audiQ3');
        },
        child: Container(
          height: 50,
          width: 50,
          decoration: BoxDecoration(
            border: Border.all(width: 1, color: Colors.black),
            image: DecorationImage(
              image: Image.network(
                'https://stimg.cardekho.com/images/carexteriorimages/930x620/Audi/Audi-Q3-2015-2017/4129/front-left-side-47.jpg?tr=w-375',
                fit: BoxFit.cover,
              ).image,
            ),
          ),
          child: const Text(
            'AUDI Q3',
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
          Navigator.pushNamed(context, '/audiRS');
        },
        child: Container(
          height: 50,
          width: 50,
          decoration: BoxDecoration(
            border: Border.all(width: 1, color: Colors.black),
            image: DecorationImage(
              image: Image.network(
                'https://mediaservice.audi.com/media/fast/H4sIAAAAAAAAAFvzloG1tIhBPNonK7EsUS8zXy84tSgzMSezKjEpJ9V63QXONcHX33oyMTBUFDAwMDAC1TJFO635LP6DjSPkAVSYyZuBpTw1qYARqMKNiSszNzE9VR8kwM_InWimm1pRopuXmpvPDpQW5vm0iiX68NkdV4rPlz9RnCLb3JbyaAEDT9yR2_t-P2lcFLn7vGLynGi7Q64eUQw8KQ6XG7YeVS0XvblvusSi2jtmDTUbGXictE4wC7ZZWT1i5RH-sUQ3yHfheQEGHnbhavaTLH6eQZu3rMmXvRsUpfApg4GHf7LdtPIp0S47jT1ufnnQwtF02mMxA4_cKbaJbZ39mxSfSuctVzJ5rJWWEs7AI79FwJL1y_w_HzQdVXovVSzSNp3ZyMAzRyn2vXDmzAzHbe7NewP3i1ppi31m4OH789jr_KS2d2v_sphVb9rAllxcfYSBxyL_wkahvn2ZVgHR6sIaHO6Jx-vsgCZcZtpvKXx4huVSUfmENQFfOGulHBl49lYo_maJsxC4-eTE5c6_J2XTr1sIMvD8kHpzwb1SdbreOsmqis1PbbY83mXDwHPG8HeVdr3jgp78A9EMsk2yb6q2qjLwzP2ksWi-3qElyVMPbjzv9jNHxL3ZmIHnjd2K9YFJEm6ev5KT9E6ze0nOdKtl4BHefytTvJJpkU23QugckacXn4iLvGbg-SI1q8pUNKLReek650UfyuVPxE-9zMAKjEbGzUCC-R2Q4OUBEhybGMAkKIL5QNK-ID7rd2YGBm4HBga2EAYQ4BMuLcopSCxKzNUrSi0uyM8rzixLFdQwIBIIs_o4RroGAQDN0JEPkgIAAA?mimetype=image/png',
                fit: BoxFit.cover,
              ).image,
            ),
          ),
          child: const Text(
            'AUDI RS6',
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
            'AUDI',
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
