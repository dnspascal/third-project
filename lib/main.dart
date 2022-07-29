import "package:flutter/material.dart";

void main() {
  runApp(QuizApp());
}

class QuizApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "DEMO",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Quiz app"),
          backgroundColor: Color.fromARGB(255, 1, 33, 58),
        ),
        body: Column(
          children: [
            Text(
              "Hello Denis, Welcome to the quiz app",
              style: TextStyle(
                  height: 3,
                  fontWeight: FontWeight.bold,
                  fontFamily: "Quicksand",
                  fontSize: 26,
                  fontStyle: FontStyle.italic),
            ),
            SizedBox(height: 3),
            Text("What is your favourite programming language",
                style: TextStyle(height: 3, fontSize: 18)),
            SizedBox(
              height: 50,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    TextButton(
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(
                          Color.fromARGB(255, 1, 33, 58),
                        ),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(18.0),
                                    side: BorderSide(
                                      color: Color.fromARGB(255, 1, 33, 58),
                                    ))),
                      ),
                      onPressed: () {},
                      child: Text(
                        "JAVA",
                        style: TextStyle(
                          fontSize: 22,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    SizedBox(height: 10),
                    TextButton(
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(
                          Color.fromARGB(255, 1, 33, 58),
                        ),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(18.0),
                                    side: BorderSide(
                                      color: Color.fromARGB(255, 1, 33, 58),
                                    ))),
                      ),
                      onPressed: () {},
                      child: Text(
                        "PYTHON",
                        style: TextStyle(
                          fontSize: 22,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    TextButton(
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(
                          Color.fromARGB(255, 1, 33, 58),
                        ),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(18.0),
                                    side: BorderSide(
                                      color: Color.fromARGB(255, 1, 33, 58),
                                    ))),
                      ),
                      onPressed: () {},
                      child: Text(
                        "JAVASCRIPT",
                        style: TextStyle(
                          fontSize: 22,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    TextButton(
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(
                          Color.fromARGB(255, 1, 33, 58),
                        ),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(18.0),
                                    side: BorderSide(
                                      color: Color.fromARGB(255, 1, 33, 58),
                                    ))),
                      ),
                      onPressed: () {},
                      child: Text(
                        "DART",
                        style: TextStyle(
                          fontSize: 22,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    TextButton(
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(
                          Color.fromARGB(255, 1, 33, 58),
                        ),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(18.0),
                                    side: BorderSide(
                                      color: Color.fromARGB(255, 1, 33, 58),
                                    ))),
                      ),
                      onPressed: () {},
                      child: Text(
                        "C++",
                        style: TextStyle(
                          fontSize: 22,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    SizedBox(width: 10),
                    TextButton(
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(
                          Color.fromARGB(255, 1, 33, 58),
                        ),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(18.0),
                                    side: BorderSide(
                                      color: Color.fromARGB(255, 1, 33, 58),
                                    ))),
                      ),
                      onPressed: () {},
                      child: Text(
                        "C",
                        style: TextStyle(
                          fontSize: 22,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
