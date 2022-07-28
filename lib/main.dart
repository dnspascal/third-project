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
                  fontSize: 26,
                  fontStyle: FontStyle.italic),
            ),
            Text("What is your favourite programming language",
                style: TextStyle(height: 3, fontSize: 18)),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextButton(
                  style: ButtonStyle(
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
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
                      color: Color.fromARGB(255, 1, 33, 58),
                    ),
                  ),
                ),
                SizedBox(height: 10),
                TextButton(
                  style: ButtonStyle(
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
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
                      color: Color.fromARGB(255, 1, 33, 58),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                TextButton(
                  style: ButtonStyle(
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
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
                      color: Color.fromARGB(255, 1, 33, 58),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                TextButton(
                  style: ButtonStyle(
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
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
                      color: Color.fromARGB(255, 1, 33, 58),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                TextButton(
                  style: ButtonStyle(
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
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
                      color: Color.fromARGB(255, 1, 33, 58),
                    ),
                  ),
                ),
                SizedBox(height: 10),
                TextButton(
                  style: ButtonStyle(
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
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
                      color: Color.fromARGB(255, 1, 33, 58),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
