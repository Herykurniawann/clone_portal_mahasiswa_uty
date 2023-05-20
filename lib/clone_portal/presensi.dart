import 'package:clone_portal_uty/clone_portal/home.dart';
import 'package:clone_portal_uty/clone_portal/info.dart';
import 'package:clone_portal_uty/clone_portal/jadwal.dart';
import 'package:clone_portal_uty/clone_portal/profile.dart';
import 'package:flutter/material.dart';

class Presensi extends StatelessWidget {
  const Presensi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Container(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              color: Colors.black,
              child: ListView(
                children: [
                  SizedBox(
                    height: 80,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text("Pindai QR Code",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 28,
                              fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 20,
                      ),
                      Text("Arahkan Bilah Kamera ke QR Code yang",
                          style: TextStyle(
                            color: Colors.white,
                          )),
                      Text("Diberikan Oleh Dosen Pengampu Mata Kuliah",
                          style: TextStyle(
                            color: Colors.white,
                          )),
                    ],
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(38, 255, 255, 255),
                        borderRadius: BorderRadius.circular(10)),
                    height: 350,
                    child: Center(
                      child: Text(
                        "Coming Soon",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Center(
                    child: Text(
                      "atau",
                      style: TextStyle(
                        color: const Color.fromARGB(100, 255, 255, 255),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  // button
                  Container(
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.lightBlueAccent,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: ElevatedButton(
                        onPressed: null,
                        child: Text(
                          "Input QR Code",
                          style: TextStyle(color: Colors.white),
                        )),
                  )
                ],
              ),
            ),
          ),
          Container(
              // border top
              padding: const EdgeInsets.symmetric(horizontal: 10),
              height: 60,
              color: Colors.black,
              child: Row(
                children: [
                  ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.black)),
                    onPressed: () {
                      Navigator.of(context)
                          .push(MaterialPageRoute(builder: (context) {
                        return const Home();
                      }));
                    },
                    child: Container(
                      // color: Colors.black,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.home,
                            color: Colors.white,
                          ),
                          Text('Home', style: TextStyle(color: Colors.white)),
                        ],
                      ),
                    ),
                  ),
                  Expanded(child: Container()),
                  ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.black)),
                    onPressed: () {
                      Navigator.of(context)
                          .push(MaterialPageRoute(builder: (context) {
                        return const Jadwal();
                      }));
                    },
                    child: Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.calendar_month,
                            color: Colors.white,
                          ),
                          Text('Jadwal', style: TextStyle(color: Colors.white))
                        ],
                      ),
                    ),
                  ),
                  Expanded(child: Container()),
                  ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.black)),
                    onPressed: () {
                      Navigator.of(context)
                          .push(MaterialPageRoute(builder: (context) {
                        return const Presensi();
                      }));
                    },
                    child: Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.camera_alt,
                            color: Colors.lightBlueAccent,
                          ),
                          Text('Presensi',
                              style: TextStyle(color: Colors.lightBlueAccent))
                        ],
                      ),
                    ),
                  ),
                  Expanded(child: Container()),
                  ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.black)),
                    onPressed: () {
                      Navigator.of(context)
                          .push(MaterialPageRoute(builder: (context) {
                        return const Info();
                      }));
                    },
                    child: Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.notifications,
                            color: Colors.white,
                          ),
                          Text('Info', style: TextStyle(color: Colors.white))
                        ],
                      ),
                    ),
                  ),
                  Expanded(child: Container()),
                  ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.black)),
                    onPressed: () {
                      Navigator.of(context)
                          .push(MaterialPageRoute(builder: (context) {
                        return const Profile();
                      }));
                    },
                    child: Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.person,
                            color: Colors.white,
                          ),
                          Text('Profile', style: TextStyle(color: Colors.white))
                        ],
                      ),
                    ),
                  ),
                ],
              ))
        ],
      ),
    );
  }
}
