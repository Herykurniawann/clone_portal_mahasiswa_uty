import 'package:flutter/material.dart';

class Template extends StatelessWidget {
  const Template({Key? key}) : super(key: key);

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
                          color: Colors.white,
                        ),
                        Text('Home', style: TextStyle(color: Colors.white)),
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
