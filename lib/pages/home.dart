import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: EdgeInsets.all(17.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Abdurrahman Al Bantaniy",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.bold)),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 400,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.blue,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(17),
                    child: Column(
                      children: [
                        Text("15 February 2024",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.bold)),
                        SizedBox(
                          height: 16,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Column(
                              children: [
                                Text("03:44",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18,
                                    )),
                                Text("Masuk",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 17,
                                    )),
                              ],
                            ),
                            Column(
                              children: [
                                Text("15:00",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18,
                                    )),
                                Text("Pulang",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 17,
                                    )),
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Text("Riwayat Absensi",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.bold)),
                SizedBox(
                  height: 10,
                ),
                Card(
                  child: ListTile(
                    leading: Text(
                      "13 Februari 2024",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                    ),
                    title: Row(
                      children: [
                        SizedBox(
                          width: 30,
                        ),
                        Column(
                          children: [
                            Text(
                              "Masuk",
                              style: TextStyle(
                                fontSize: 16,
                              ),
                            ),
                            Text("03:44",
                                style: TextStyle(
                                  fontSize: 16,
                                )),
                          ],
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Column(
                          children: [
                            Text(
                              "Pulang",
                              style: TextStyle(
                                fontSize: 16,
                              ),
                            ),
                            Text("15:00",
                                style: TextStyle(
                                  fontSize: 16,
                                )),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: Text(
                      "13 Februari 2024",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                    ),
                    title: Row(
                      children: [
                        SizedBox(
                          width: 30,
                        ),
                        Column(
                          children: [
                            Text(
                              "Masuk",
                              style: TextStyle(
                                fontSize: 16,
                              ),
                            ),
                            Text("03:44",
                                style: TextStyle(
                                  fontSize: 16,
                                )),
                          ],
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Column(
                          children: [
                            Text(
                              "Pulang",
                              style: TextStyle(
                                fontSize: 16,
                              ),
                            ),
                            Text("15:00",
                                style: TextStyle(
                                  fontSize: 16,
                                )),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: Text(
                      "13 Februari 2024",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                    ),
                    title: Row(
                      children: [
                        SizedBox(
                          width: 30,
                        ),
                        Column(
                          children: [
                            Text(
                              "Masuk",
                              style: TextStyle(
                                fontSize: 16,
                              ),
                            ),
                            Text("03:44",
                                style: TextStyle(
                                  fontSize: 16,
                                )),
                          ],
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Column(
                          children: [
                            Text(
                              "Pulang",
                              style: TextStyle(
                                fontSize: 16,
                              ),
                            ),
                            Text("15:00",
                                style: TextStyle(
                                  fontSize: 16,
                                )),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: Text(
                      "13 Februari 2024",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                    ),
                    title: Row(
                      children: [
                        SizedBox(
                          width: 30,
                        ),
                        Column(
                          children: [
                            Text(
                              "Masuk",
                              style: TextStyle(
                                fontSize: 16,
                              ),
                            ),
                            Text("03:44",
                                style: TextStyle(
                                  fontSize: 16,
                                )),
                          ],
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Column(
                          children: [
                            Text(
                              "Pulang",
                              style: TextStyle(
                                fontSize: 16,
                              ),
                            ),
                            Text("15:00",
                                style: TextStyle(
                                  fontSize: 16,
                                )),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: Text(
                      "13 Februari 2024",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                    ),
                    title: Row(
                      children: [
                        SizedBox(
                          width: 30,
                        ),
                        Column(
                          children: [
                            Text(
                              "Masuk",
                              style: TextStyle(
                                fontSize: 16,
                              ),
                            ),
                            Text("03:44",
                                style: TextStyle(
                                  fontSize: 16,
                                )),
                          ],
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Column(
                          children: [
                            Text(
                              "Pulang",
                              style: TextStyle(
                                fontSize: 16,
                              ),
                            ),
                            Text("15:00",
                                style: TextStyle(
                                  fontSize: 16,
                                )),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: Text(
                      "13 Februari 2024",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                    ),
                    title: Row(
                      children: [
                        SizedBox(
                          width: 30,
                        ),
                        Column(
                          children: [
                            Text(
                              "Masuk",
                              style: TextStyle(
                                fontSize: 16,
                              ),
                            ),
                            Text("03:44",
                                style: TextStyle(
                                  fontSize: 16,
                                )),
                          ],
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Column(
                          children: [
                            Text(
                              "Pulang",
                              style: TextStyle(
                                fontSize: 16,
                              ),
                            ),
                            Text("15:00",
                                style: TextStyle(
                                  fontSize: 16,
                                )),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: Text(
                      "13 Februari 2024",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                    ),
                    title: Row(
                      children: [
                        SizedBox(
                          width: 30,
                        ),
                        Column(
                          children: [
                            Text(
                              "Masuk",
                              style: TextStyle(
                                fontSize: 16,
                              ),
                            ),
                            Text("03:44",
                                style: TextStyle(
                                  fontSize: 16,
                                )),
                          ],
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Column(
                          children: [
                            Text(
                              "Pulang",
                              style: TextStyle(
                                fontSize: 16,
                              ),
                            ),
                            Text("15:00",
                                style: TextStyle(
                                  fontSize: 16,
                                )),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: Text(
                      "13 Februari 2024",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                    ),
                    title: Row(
                      children: [
                        SizedBox(
                          width: 30,
                        ),
                        Column(
                          children: [
                            Text(
                              "Masuk",
                              style: TextStyle(
                                fontSize: 16,
                              ),
                            ),
                            Text("03:44",
                                style: TextStyle(
                                  fontSize: 16,
                                )),
                          ],
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Column(
                          children: [
                            Text(
                              "Pulang",
                              style: TextStyle(
                                fontSize: 16,
                              ),
                            ),
                            Text("15:00",
                                style: TextStyle(
                                  fontSize: 16,
                                )),
                          ],
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.map),
      ),
    );
  }
}
