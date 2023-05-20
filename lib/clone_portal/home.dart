import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Container(
              color: Color.fromARGB(255, 0, 0, 0),
              child: ListView(
                children: [
                  SizedBox(
                    height: 50,
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 20),
                    child: Row(children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Hery ",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 32),
                          ),
                          Text(
                            "5220411138 | informatika",
                            style: TextStyle(
                                color: Colors.white,
                                // fontWeight: FontWeight.bold,
                                fontSize: 14),
                          )
                        ],
                      ),
                      Expanded(child: Container()),
                      Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10)),
                        child: Icon(
                          Icons.person,
                          color: Colors.black,
                        ),
                      )
                    ]),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  CarouselSlider(
                    items: [1, 2, 3, 4, 5].map((i) {
                      return Builder(
                        builder: (BuildContext context) {
                          return Container(
                            // margin: EdgeInsets.only(top: 20),
                            width: MediaQuery.of(context).size.width,
                            margin: EdgeInsets.symmetric(horizontal: 5.0),
                            decoration: BoxDecoration(
                                color:
                                    const Color.fromARGB(255, 171, 171, 171)),
                          );
                        },
                      );
                    }).toList(),
                    options: CarouselOptions(
                      height: 130,
                      autoPlay: true,
                      enlargeCenterPage: true,
                      aspectRatio: 16 / 9,
                      autoPlayCurve: Curves.fastOutSlowIn,
                      enableInfiniteScroll: true,
                      autoPlayAnimationDuration: Duration(milliseconds: 800),
                      viewportFraction: 0.8,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 20),
                    child: Text(
                      "Semester & Tahun Ajaran",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                        // color: Color.fromARGB(255, 171, 171, 171),
                        color: Color.fromARGB(48, 255, 255, 255),
                        borderRadius: BorderRadius.circular(10)),
                    margin: EdgeInsets.symmetric(horizontal: 20),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Container(
                              child: Row(children: [
                                Container(
                                  margin: EdgeInsets.only(right: 10),
                                  child: Icon(
                                    Icons.calendar_today,
                                    color: Colors.greenAccent,
                                  ),
                                ),
                                Container(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Semester Aktif",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 16,
                                        ),
                                      ),
                                      Text(
                                        "Genap",
                                        style: TextStyle(color: Colors.white),
                                      ),
                                    ],
                                  ),
                                )
                              ]),
                            ),
                            Expanded(child: Container()),
                            Container(
                              child: Row(children: [
                                Container(
                                    margin: EdgeInsets.only(right: 10),
                                    child: Icon(
                                      Icons.pie_chart_rounded,
                                      color: Colors.greenAccent,
                                    )),
                                Container(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Tahun ajaran aktif",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 16),
                                      ),
                                      Text(
                                        "2020/2021",
                                        style: TextStyle(color: Colors.white),
                                      ),
                                    ],
                                  ),
                                )
                              ]),
                            ),
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Icon(Icons.calendar_view_month_rounded,
                                  color: Colors.purpleAccent),
                              SizedBox(
                                width: 10,
                              ),
                              Text("Kalender Akademik",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 16)),
                              Expanded(child: Container()),
                              Icon(
                                Icons.arrow_forward_ios,
                                color: Colors.white,
                                size: 16,
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 40, vertical: 20),
                    child: Row(
                      children: [
                        Container(
                          child: Column(
                            children: [
                              Container(
                                width: 80,
                                height: 80,
                                decoration: BoxDecoration(
                                    color:
                                        const Color.fromARGB(48, 255, 255, 255),
                                    borderRadius: BorderRadius.circular(20)),
                                child: Icon(
                                  Icons.book,
                                  color: Colors.greenAccent,
                                  size: 40,
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "Akademik",
                                style: TextStyle(color: Colors.white),
                              )
                            ],
                          ),
                        ),
                        Expanded(child: Container()),
                        Container(
                          child: Column(
                            children: [
                              Container(
                                width: 80,
                                height: 80,
                                decoration: BoxDecoration(
                                    color:
                                        const Color.fromARGB(48, 255, 255, 255),
                                    borderRadius: BorderRadius.circular(20)),
                                child: Icon(
                                  Icons.query_stats,
                                  color: Colors.greenAccent,
                                  size: 40,
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "Log Mahasiswa",
                                style: TextStyle(color: Colors.white),
                              )
                            ],
                          ),
                        ),
                        Expanded(child: Container()),
                        Container(
                          child: Column(
                            children: [
                              Container(
                                width: 80,
                                height: 80,
                                decoration: BoxDecoration(
                                    color:
                                        const Color.fromARGB(48, 255, 255, 255),
                                    borderRadius: BorderRadius.circular(20)),
                                child: Icon(
                                  Icons.monetization_on_rounded,
                                  color: Colors.greenAccent,
                                  size: 40,
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "Pembayaran",
                                style: TextStyle(color: Colors.white),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 20),
                    child: Text(
                      "Info Kampus",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    padding: EdgeInsets.all(20),
                    margin: EdgeInsets.symmetric(horizontal: 20),
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
                    height: 50,
                  ),
                  Column(
                    children: [
                      Text(
                        "© 2021 Universitas Teknologi Yogyakarta",
                        style: TextStyle(color: Colors.white),
                      ),
                      Text(
                        "Clone by Hery Kurniawan",
                        style: TextStyle(color: Colors.greenAccent),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 50,
                  ),
                ], //list view
              ),
            ),
          ),
          Container(
              // border top
              padding: const EdgeInsets.symmetric(horizontal: 20),
              height: 60,
              color: Colors.black,
              child: Row(
                children: [
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.home,
                          color: Colors.lightBlueAccent,
                        ),
                        Text('Home',
                            style: TextStyle(color: Colors.lightBlueAccent)),
                      ],
                    ),
                  ),
                  Expanded(child: Container()),
                  Container(
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
                  Expanded(child: Container()),
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.camera_alt,
                          color: Colors.white,
                        ),
                        Text('Presensi', style: TextStyle(color: Colors.white))
                      ],
                    ),
                  ),
                  Expanded(child: Container()),
                  Container(
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
                  Expanded(child: Container()),
                  Container(
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
                  )
                ],
              ))
        ],
      ),
    );
  }
}
