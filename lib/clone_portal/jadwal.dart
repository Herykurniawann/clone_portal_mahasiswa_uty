import 'package:clone_portal_uty/clone_portal/info.dart';
import 'package:clone_portal_uty/clone_portal/presensi.dart';
import 'package:clone_portal_uty/clone_portal/profile.dart';
import 'package:flutter/material.dart';

import 'home.dart';

class Jadwal extends StatelessWidget {
  const Jadwal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Container(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              color: Color.fromARGB(255, 0, 0, 0),
              child: ListView(
                children: [
                  SizedBox(
                    height: 50,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Jadwal Kuliah",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "SEMESTER GENAP T.A. 2022/2023",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20, vertical: 20),
                    decoration: BoxDecoration(
                        color: Color.fromARGB(48, 255, 255, 255),
                        borderRadius: BorderRadius.circular(10)),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Icon(
                              Icons.calendar_today,
                              color: Colors.deepPurple,
                              size: 20,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Semua Jadwal Kuliah",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                              ),
                            ),
                            Expanded(child: Container()),
                            Icon(
                              Icons.arrow_forward_ios,
                              color: Colors.white,
                              size: 20,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.calendar_today,
                              color: Colors.greenAccent,
                              size: 20,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Kalender Pertemuan",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                              ),
                            ),
                            Expanded(child: Container()),
                            Icon(
                              Icons.arrow_forward_ios,
                              color: Colors.white,
                              size: 20,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Minggu, 21 Mei 2023",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "PERKULIAHAN MINGGU KE-10",
                        style: TextStyle(
                          color: Colors.deepPurple,
                          fontSize: 12,
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                    ],
                  ),
                  Container(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20, vertical: 100),
                    // color: Color.fromARGB(48, 255, 255, 255),
                    decoration: BoxDecoration(
                        color: Color.fromARGB(48, 255, 255, 255),
                        borderRadius: BorderRadius.circular(10)),
                    child: Center(
                      child: Text("Hari ini tidak ada jadwal kuliah",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                          )),
                    ),
                  )
                ], //finish children listview
              ), // finish list view
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
                            color: Colors.lightBlueAccent,
                          ),
                          Text('Jadwal',
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
                        return const Presensi();
                      }));
                    },
                    child: Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.camera_alt,
                            color: Colors.white,
                          ),
                          Text('Presensi',
                              style: TextStyle(color: Colors.white))
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
