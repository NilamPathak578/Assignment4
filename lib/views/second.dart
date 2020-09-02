import 'package:Assignment4_app/views/appbar.dart';
import 'package:flutter/material.dart';

class SecondAssignment extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset("assets/nature.jpg"),
              SizedBox(
                height: 20.0,
              ),
              FlatButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => BasicAppBarSample()));
                },
                child: Text(
                  "Natural Beauty",
                  style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.w700),
                ),
              ),
              SizedBox(
                height: 8.0,
              ),
              Text(
                "Natural Beauty catch the eyes of each and every person.",
                style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.w600),
              ),
              Padding(
                padding: EdgeInsets.only(right: 80.0, left: 80.0),
                child: Divider(
                  height: 50.0,
                  color: Colors.blue.shade800,
                  thickness: 4.0,
                ),
              ),
              Card(
                elevation: 10.0,
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: 120.0,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://previews.123rf.com/images/siamimages/siamimages1605/siamimages160500938/56269576-desktop-computer-icon-illustration-design.jpg"),
                              fit: BoxFit.cover),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Text.rich(
                        TextSpan(
                            text: "Computer",
                            style: TextStyle(
                                fontSize: 20.0,
                                fontWeight: FontWeight.w500,
                                color: Colors.blue),
                            children: <TextSpan>[
                              TextSpan(
                                text:
                                    "is a machine that can be instructed to carry out sequences of arithmetic or logical operations automatically via computer programming",
                                style: TextStyle(
                                    fontSize: 14.0, color: Colors.black),
                              ),
                            ]),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Card(
                elevation: 10.0,
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: 120.0,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://previews.123rf.com/images/siamimages/siamimages1605/siamimages160500938/56269576-desktop-computer-icon-illustration-design.jpg"),
                              fit: BoxFit.cover),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Text.rich(
                        TextSpan(
                            text: "Computer",
                            style: TextStyle(
                                fontSize: 20.0,
                                fontWeight: FontWeight.w500,
                                color: Colors.blue),
                            children: <TextSpan>[
                              TextSpan(
                                text:
                                    "is a machine that can be instructed to carry out sequences of arithmetic or logical operations automatically via computer programming",
                                style: TextStyle(
                                    fontSize: 14.0, color: Colors.black),
                              ),
                            ]),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
