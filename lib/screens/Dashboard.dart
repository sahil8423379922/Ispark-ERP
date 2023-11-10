import 'package:flutter/material.dart';

class DashBoard extends StatefulWidget {
  const DashBoard({super.key});

  @override
  State<DashBoard> createState() => _DashBoardState();
}

class _DashBoardState extends State<DashBoard> {
  late bool cardhover;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    cardhover = false;
  }

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(title: Center(child: Text("COEMS"))),
      drawer: Drawer(
        child: Column(children: []),
      ),
      backgroundColor: Color.fromARGB(255, 235, 235, 235),
      body: Column(
        children: [
          SizedBox(
            height: 10,
          ),
          SizedBox(
            height: height * 0.4,
            child: Padding(
              padding: const EdgeInsets.fromLTRB(5, 0, 5, 0),
              child: Row(
                children: [
                  Expanded(
                      flex: 1,
                      child: Card(
                        child: Column(
                          children: [
                            Expanded(
                                flex: 8,
                                child: Padding(
                                  padding: const EdgeInsets.all(15.0),
                                  child:
                                      Image(image: AssetImage("ringing.png")),
                                )),
                            Expanded(
                                flex: 2,
                                child: Text(
                                  "Daily Updates",
                                  style: TextStyle(fontSize: 16),
                                )),
                          ],
                        ),
                      )),
                  Expanded(
                      flex: 1,
                      child: Container(
                        child: Card(
                          child: Column(
                            children: [
                              Expanded(
                                  flex: 8,
                                  child: Padding(
                                    padding: const EdgeInsets.all(15),
                                    child: Image(
                                        image: AssetImage("calendar.png")),
                                  )),
                              Expanded(
                                  flex: 2,
                                  child: Text(
                                    "Monthly Session Details",
                                    style: TextStyle(fontSize: 16),
                                  )),
                            ],
                          ),
                        ),
                      )),
                  Expanded(
                      flex: 1,
                      child: Container(
                        child: Card(
                          child: Column(
                            children: [
                              Expanded(
                                  flex: 8,
                                  child: Padding(
                                    padding: const EdgeInsets.all(15),
                                    child:
                                        Image(image: AssetImage("chart.png")),
                                  )),
                              Expanded(
                                  flex: 2,
                                  child: Text(
                                    "Analysis",
                                    style: TextStyle(fontSize: 16),
                                  )),
                            ],
                          ),
                        ),
                      )),
                  Expanded(
                      flex: 1,
                      child: Container(
                        child: Card(
                          child: Column(
                            children: [
                              Expanded(
                                  flex: 8,
                                  child: Padding(
                                    padding: const EdgeInsets.all(15),
                                    child: Image(image: AssetImage("city.png")),
                                  )),
                              Expanded(
                                  flex: 2,
                                  child: Text(
                                    "School Details",
                                    style: TextStyle(fontSize: 16),
                                  )),
                            ],
                          ),
                        ),
                      )),
                  Expanded(
                      flex: 1,
                      child: Container(
                        child: Card(
                          child: Column(
                            children: [
                              Expanded(
                                  flex: 8,
                                  child: Padding(
                                    padding: const EdgeInsets.all(15),
                                    child: Image(
                                        image: AssetImage("calculator.png")),
                                  )),
                              Expanded(
                                  flex: 2,
                                  child: Text(
                                    "Lab Equipment",
                                    style: TextStyle(fontSize: 16),
                                  )),
                            ],
                          ),
                        ),
                      ))
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
