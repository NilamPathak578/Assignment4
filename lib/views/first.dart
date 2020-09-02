import 'package:Assignment4_app/views/second.dart';
import 'package:flutter/material.dart';

class AssignmentFour extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.blue.shade900,
        body: Column(
          children: [
            Padding(
              padding: EdgeInsets.all(30.0),
              child: Container(
                height: 230.0,
                width: 400.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                          "https://image.shutterstock.com/image-photo/beautiful-autumn-scene-hintersee-lake-260nw-747646759.jpg"),
                      fit: BoxFit.cover),
                  border: Border.all(color: Colors.white12, width: 6.0),
                  borderRadius: BorderRadius.circular(40.0),
                ),
              ),
            ),
            SizedBox(
              height: 50.0,
            ),
            Text(
              "Nature Environment",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 30.0,
                  fontWeight: FontWeight.w700),
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 20.0,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30.0, right: 30.0),
              child: Text.rich(
                TextSpan(
                    text:
                        "fgfd bfg fjgerge hjreej hgeg erge rg hrjr hfjg re re",
                    style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.w800,
                        color: Colors.white),
                    children: <TextSpan>[
                      TextSpan(
                        text:
                            "gdf dfh sdh gf g dfgdfg hgjd gdfg gdfjg fdgfdj jgh g",
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.white,
                          fontFamily: "cursive",
                        ),
                      ),
                      TextSpan(
                        text: "fd fd vd fgf gfdg fgd gdfh gdf gfdhg",
                        style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.white,
                            fontFamily: "Times New Roman"),
                      ),
                    ]),
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            FloatingActionButton.extended(
                backgroundColor: Colors.white,
                label: Text(
                  "Open Slack",
                  style: TextStyle(color: Colors.black, fontSize: 20.0),
                ),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => SecondAssignment()));
                }),
          ],
        ),
      ),
    );
  }
}
