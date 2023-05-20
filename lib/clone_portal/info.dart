import 'package:clone_portal_uty/clone_portal/home.dart';
import 'package:clone_portal_uty/clone_portal/jadwal.dart';
import 'package:clone_portal_uty/clone_portal/presensi.dart';
import 'package:clone_portal_uty/clone_portal/profile.dart';
import 'package:flutter/material.dart';

class Info extends StatelessWidget {
  const Info({Key? key}) : super(key: key);

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
                    height: 50,
                  ),
                  Text("Pusat Informasi",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 28,
                          fontWeight: FontWeight.bold)),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    padding: const EdgeInsets.all(20),
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(38, 255, 255, 255),
                        borderRadius: BorderRadius.circular(10)),
                    child: Column(children: [
                      Row(
                        children: [
                          Icon(Icons.people_alt, color: Colors.orangeAccent),
                          SizedBox(width: 10),
                          Text("Pejabat Struktural",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                              )),
                          Expanded(child: Container()),
                          Icon(Icons.arrow_forward_ios, color: Colors.white),
                        ],
                      ),
                      SizedBox(height: 20),
                      Row(
                        children: [
                          Icon(Icons.people_alt, color: Colors.greenAccent),
                          SizedBox(width: 10),
                          Text("Admin Prodi",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                              )),
                          Expanded(child: Container()),
                          Icon(Icons.arrow_forward_ios, color: Colors.white),
                        ],
                      ),
                      SizedBox(height: 20),
                      Row(
                        children: [
                          Icon(Icons.calendar_month,
                              color: Colors.purpleAccent),
                          SizedBox(width: 10),
                          Text("Kalender Akademik",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                              )),
                          Expanded(child: Container()),
                          Icon(Icons.arrow_forward_ios, color: Colors.white),
                        ],
                      ),
                      SizedBox(height: 20),
                      Row(
                        children: [
                          Icon(Icons.calendar_month, color: Colors.blueAccent),
                          SizedBox(width: 10),
                          Text("Kalender Pembayaran",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                              )),
                          Expanded(child: Container()),
                          Icon(Icons.arrow_forward_ios, color: Colors.white),
                        ],
                      ),
                      SizedBox(height: 20),
                      Row(
                        children: [
                          Icon(Icons.monetization_on_rounded,
                              color: Colors.yellowAccent),
                          SizedBox(width: 10),
                          Text("informasi pembayaran",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                              )),
                          Expanded(child: Container()),
                          Icon(Icons.arrow_forward_ios, color: Colors.white),
                        ],
                      ),
                      SizedBox(height: 20),
                      Row(
                        children: [
                          Icon(Icons.note_rounded, color: Colors.grey),
                          SizedBox(width: 10),
                          Text("Tata Cara Pembayaran",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                              )),
                          Expanded(child: Container()),
                          Icon(Icons.arrow_forward_ios, color: Colors.white),
                        ],
                      )
                    ]),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(38, 255, 255, 255),
                        borderRadius: BorderRadius.circular(10)),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Icon(Icons.note_alt_rounded, color: Colors.grey),
                            SizedBox(width: 10),
                            Text("Pendaftaran Toefl",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                )),
                            Expanded(child: Container()),
                            Icon(Icons.arrow_forward_ios, color: Colors.white),
                          ],
                        ),
                        SizedBox(height: 20),
                        Row(
                          children: [
                            Icon(Icons.badge, color: Colors.grey),
                            SizedBox(width: 10),
                            Text("Pendaftaran Sertifikasi",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                )),
                            Expanded(child: Container()),
                            Icon(Icons.arrow_forward_ios, color: Colors.white),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Text("info Kampus",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold)),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    padding: EdgeInsets.all(20),
                    // margin: EdgeInsets.symmetric(horizontal: 20),
                    decoration: BoxDecoration(
                        // color: Color.fromARGB(255, 171, 171, 171),
                        color: Color.fromARGB(48, 255, 255, 255),
                        borderRadius: BorderRadius.circular(10)),
                    child: Column(
                      children: [
                        Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Icon(
                                    Icons.monetization_on_rounded,
                                    color: Colors.greenAccent,
                                    size: 12,
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    "PEMBAYARAN",
                                    style: TextStyle(
                                        color: Colors.greenAccent,
                                        fontSize: 12),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                  "Dispensasi UTS Semester Genap T.A.\n2022/2023 (Update)",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 16)),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  Text(
                                    "9.333x dilihat",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 12),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    "about a month ago",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 12),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Icon(
                                    Icons.monetization_on_rounded,
                                    color: Colors.greenAccent,
                                    size: 12,
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    "PEMBAYARAN",
                                    style: TextStyle(
                                        color: Colors.greenAccent,
                                        fontSize: 12),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                  "Dispensasi KRS Semester Genap T.A.\n2022/2023",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 16)),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  Text(
                                    "6.870x dilihat",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 12),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    "4 months ago",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 12),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Icon(
                                    Icons.book,
                                    color: Colors.lightBlueAccent,
                                    size: 12,
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    "AKADEMIK",
                                    style: TextStyle(
                                        color: Colors.lightBlueAccent,
                                        fontSize: 12),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                  "Jadwal Pengisian Kartu Rencana Studi\nSemester Genap T.A.2022/2023",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 16)),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  Text(
                                    "8.530x dilihat",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 12),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    "4 months ago",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 12),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Icon(
                                    Icons.book,
                                    color: Colors.lightBlueAccent,
                                    size: 12,
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    "AKADEMIK",
                                    style: TextStyle(
                                        color: Colors.lightBlueAccent,
                                        fontSize: 12),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                  "Mekanisme Cetak Kartu Ujian Akhir \nSemester Ganjil T.A. 2021/2022",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 16)),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  Text(
                                    "9.333x dilihat",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 12),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    "4 months ago",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 12),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Icon(
                                    Icons.monetization_on_rounded,
                                    color: Colors.greenAccent,
                                    size: 12,
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    "PEMBAYARAN",
                                    style: TextStyle(
                                        color: Colors.greenAccent,
                                        fontSize: 12),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                  "Dispensasi UAS Semester Ganjil T.A.\n2022/2023",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 16)),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  Text(
                                    "12.405x dilihat",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 12),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    "4 months ago",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 12),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                ], //finish item list view
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
                            color: Colors.lightBlueAccent,
                          ),
                          Text('Info',
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
