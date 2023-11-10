import 'package:flutter/material.dart';

class Dailyupdates extends StatefulWidget {
  const Dailyupdates({super.key});

  @override
  State<Dailyupdates> createState() => _DailyupdatesState();
}

class _DailyupdatesState extends State<Dailyupdates> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: Text("Daily Updates"),
      ),
      body: Align(
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              width: width * 0.5,
              height: height * 0.5,
              child: Padding(
                padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                child: Image(
                  image: AssetImage("ad.png"),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Access Denied",
              style: TextStyle(fontSize: 30),
            ),
            Text(
              "Sorry, but you don't have permission to access this page.",
              style: TextStyle(fontSize: 20),
            )
          ],
        ),
      ),
    );
  }
}
