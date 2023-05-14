import 'package:day12/model.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        padding: EdgeInsets.fromLTRB(20, 22, 0, 20),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ListTile(
                title: Text(
                  "\$ 6890",
                  style: myStyle(22, Colors.black87),
                ),
                subtitle: Text(
                  "June earning",
                  style: myStyle(16, Colors.black54),
                ),
                trailing: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    CircleAvatar(
                      radius: 15,
                      backgroundImage: NetworkImage(
                          "https://images.unsplash.com/photo-1633332755192-727a05c4013d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8dXNlcnxlbnwwfHwwfHw%3D&w=1000&q=80"),
                    ),
                    Text(
                      "  :",
                      style: myStyle(22, Colors.black87, FontWeight.bold),
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(25, 30, 35, 30),
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 8),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Colors.grey.withOpacity(0.4),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      padding:
                          EdgeInsets.symmetric(horizontal: 20, vertical: 8),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: Colors.white),
                      child: Text(
                        "Week",
                        style: myStyle(16, Colors.black54),
                      ),
                    ),
                    Container(
                      padding:
                          EdgeInsets.symmetric(horizontal: 20, vertical: 8),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: Colors.white),
                      child: Text(
                        "Month",
                        style: myStyle(16, Colors.black54),
                      ),
                    ),
                    Container(
                      padding:
                          EdgeInsets.symmetric(horizontal: 20, vertical: 8),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: Colors.white),
                      child: Text(
                        "Year",
                        style: myStyle(16, Colors.black54),
                      ),
                    )
                  ],
                ),
              ),
              Text(
                "Upcoming Bills",
                style: myStyle(16, Colors.black54),
              ),
              Container(
                margin: EdgeInsets.only(top: 25),
                height: 155,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(right: 16),
                        width: 180,
                        decoration: BoxDecoration(
                          
                          borderRadius: BorderRadius.circular(16),
                          color: Color(0xff42224D),
                        ),
                        child: Column(
                          children: [
                            Expanded(
                              flex: 6,
                              child: Center(
                                
                                child: Text(
                                  "22 JUNE 2022",
                                  style: myStyle(12, Colors.white70),
                                ),
                              ),
                            ),
                           Expanded(
                              flex: 6,
                              child: Container(
                                alignment: Alignment.center,
                                margin: EdgeInsets.all(12),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(16),
                                  color: Color(0xff876490),
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text(
                                          "Evermote",
                                          style: myStyle(12, Colors.white24),
                                        ),
                                        Text(
                                          "\$9.50",
                                          style: myStyle(18, Colors.white),
                                        ),
                                      ],
                                    ),
                                    CircleAvatar(
                                      radius: 15,
                                      backgroundColor: Colors.white,
                                      child: Icon(Icons.call_outlined),
                                    )
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 16),
                        width: 180,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16),
                          color: Color(0xff42224D),
                        ),
                        child: Column(
                          children: [
                            Expanded(
                              flex: 6,
                              child: Center(
                                child: Text(
                                  "22 JUNE 2022",
                                  style: myStyle(12, Colors.white70),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 6,
                              child: Container(
                                alignment: Alignment.center,
                                margin: EdgeInsets.all(12),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(16),
                                  color: Color(0xff876490),
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text(
                                          "Evermote",
                                          style: myStyle(12, Colors.white24),
                                        ),
                                        Text(
                                          "\$9.50",
                                          style: myStyle(18, Colors.white),
                                        ),
                                      ],
                                    ),
                                    CircleAvatar(
                                      radius: 15,
                                      backgroundColor: Colors.white,
                                      child: Icon(Icons.call_outlined),
                                    )
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 16),
                        width: 180,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16),
                          color: Color(0xff42224D),
                        ),
                        child: Column(
                          children: [
                            Expanded(
                              flex: 6,
                              child: Center(
                                child: Text(
                                  "22 JUNE 2022",
                                  style: myStyle(12, Colors.white70),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 6,
                              child: Container(
                                alignment: Alignment.center,
                                margin: EdgeInsets.all(12),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(16),
                                  color: Color(0xff876490),
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text(
                                          "Evermote",
                                          style: myStyle(12, Colors.white24),
                                        ),
                                        Text(
                                          "\$9.50",
                                          style: myStyle(18, Colors.white),
                                        ),
                                      ],
                                    ),
                                    CircleAvatar(
                                      radius: 15,
                                      backgroundColor: Colors.white,
                                      child: Icon(Icons.call_outlined),
                                    )
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 16),
                        width: 180,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16),
                          color: Color(0xff42224D),
                        ),
                        child: Column(
                          children: [
                            Expanded(
                              flex: 6,
                              child: Center(
                                child: Text(
                                  "22 JUNE 2022",
                                  style: myStyle(12, Colors.white70),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 6,
                              child: Container(
                                alignment: Alignment.center,
                                margin: EdgeInsets.all(12),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(16),
                                  color: Color(0xff876490),
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text(
                                          "Evermote",
                                          style: myStyle(12, Colors.white24),
                                        ),
                                        Text(
                                          "\$9.50",
                                          style: myStyle(18, Colors.white),
                                        ),
                                      ],
                                    ),
                                    CircleAvatar(
                                      radius: 15,
                                      backgroundColor: Colors.white,
                                      child: Icon(Icons.call_outlined),
                                    )
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 30),
                child: Text(
                  "Week Transections",
                  style: myStyle(16, Colors.black54),
                ),
              ),
              ListView.builder(
                shrinkWrap: true,
                itemCount: myList.length,
                itemBuilder: (context, index) {
                  return ListTile(
                    leading: Icon(myList[index].budget! > 0
                        ? Icons.arrow_upward
                        : Icons.arrow_downward),
                    title: Text("${myList[index].title}"),
                    subtitle: Text("${myList[index].date}"),
                    trailing: Text(
                      "${myList[index].budget}",
                      style: myStyle(16,
                          myList[index].budget! > 0 ? Colors.green : Colors.red),
                    ),
                  );
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}
myStyle(double size, Color clr, [FontWeight? fw]) {
  return TextStyle(fontSize: size, color: clr, fontWeight: fw);
}
