import 'package:flutter/material.dart';

void main (){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'MyAplikasi'
          ),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'assets/foto_1.jpg',
                height: 100,
                width: 100,
              ),
              Text("Biodata Siswa",
              style: TextStyle(fontWeight: FontWeight.bold),),
              SizedBox(
                height: 20,
              ),
              Text("Nama : Sin siin Fortuna "),
              SizedBox(
                height: 5,
              ),
              Text("NPM : 20421028"),
              SizedBox(
                height: 5,
              ),
              Text("Prodi: Informatika"),
              SizedBox(
                height: 5,
              ),
              Text("Fakultas: Fakultas Ilmu Komputer"),
              SizedBox(
                height: 5,
              ),
              Text("Hobby: Travelling"),
              SizedBox(
                height: 5,
              ),
              Text("Warna Favorit: Hitam"),
              SizedBox(
                height: 5,
              ),
              Text("Makanan Favorit: Mie Ayam")
            ],
          )
          ),
        ),
    );
  }
}