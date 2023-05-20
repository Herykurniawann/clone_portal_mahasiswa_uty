import 'package:clone_portal_uty/clone_portal/home.dart';
import 'package:clone_portal_uty/clone_portal/info.dart';
import 'package:clone_portal_uty/clone_portal/jadwal.dart';
import 'package:clone_portal_uty/clone_portal/presensi.dart';
import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: ListView(
              children: [
                SizedBox(
                  height: 20,
                ),
              ],
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
                            color: Colors.lightBlueAccent,
                          ),
                          Text('Profile',
                              style: TextStyle(color: Colors.lightBlueAccent))
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
