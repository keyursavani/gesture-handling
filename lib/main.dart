import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.teal),
      home: MyHomePage(),
    );
  }
}
class MyHomePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return MyCustomeHomePage();
  }
}
class MyCustomeHomePage extends State<MyHomePage> {
  Color color1 = Colors.teal;
  Color color2 = Colors.teal;
  Color color3 = Colors.teal;
  Color color4 = Colors.teal;
  Color color5 = Colors.teal;
  Color color6 = Colors.teal;
  Color color7 = Colors.teal;
  Color color8 = Colors.teal;
  Color color9 = Colors.teal;
  Color color10 = Colors.teal;
  Color color11 = Colors.teal;
  Color color12 = Colors.teal;
  Color color13 = Colors.teal;
  Color color14 = Colors.teal;
  Color color15 = Colors.teal;
  Color color16 = Colors.teal;
  Color color17 = Colors.teal;
  Color color18 = Colors.teal;
  Color color19 = Colors.teal;
  Color color20 = Colors.teal;
  Color color21 = Colors.teal;
  Color color22 = Colors.teal;
  Color color23 = Colors.teal;
  Color color24 = Colors.teal;
  Color color25 = Colors.teal;
  Color color26 = Colors.teal;
  Color color27 = Colors.teal;
  Color color28 = Colors.teal;
  Color color29 = Colors.teal;
  Color color30 = Colors.teal;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Gesture"),
      ),
      body: Center(
        child: Container(
          alignment: Alignment.center,
          child: Column(
            children: <Widget>[
              Expanded(
               child:Row(
                children: <Widget>[
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(top:12, left: 5),
                      child: GestureDetector(
                        onTap: () {
                          setState(() {
                            color1 = Colors.orange;
                          });
                          print("onTap");
                        },
                          onSecondaryTap: () {
                            setState(() {
                              color1 = Colors.red;
                            });
                            print("onSecondaryTap");
                          },
                        child: Container(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("onTap", textAlign: TextAlign.center),
                          ),
                          decoration: BoxDecoration(
                              color: color1,
                              borderRadius:
                              BorderRadius.all(Radius.circular(5.0))),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 12, left: 5),
                      child: GestureDetector(
                        onTapDown: (TapDownDetails tapDownDetails) {
                          setState(() {
                            color2 = Colors.green;
                          });
                          print("onTapDown");
                        },
                          onSecondaryTapDown: (TapDownDetails tapDownDetails) {
                            setState(() {
                              color2 = Colors.orange;
                            });
                            print("onSecondaryTapDown");
                          },
                        child: Container(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("onTapDown", textAlign: TextAlign.center),
                          ),
                          decoration: BoxDecoration(
                              color: color2,
                              borderRadius:
                              BorderRadius.all(Radius.circular(5.0))),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 12, left: 5, right: 5),
                      child: GestureDetector(
                        onTapUp: (TapUpDetails tapUpDetails) {
                          setState(() {
                            color3 = Colors.red;
                          });
                          print("onTapUp");
                        },
                          onSecondaryTapUp: (TapUpDetails tapUpDetails) {
                            setState(() {
                              color3 = Colors.green;
                            });
                            print("onSecondaryTapUp");
                          },
                        child: Container(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("onTapUp", textAlign: TextAlign.center),
                          ),
                          decoration: BoxDecoration(
                              color: color3,
                              borderRadius:
                              BorderRadius.all(Radius.circular(5.0))),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              ),
              Expanded(
               child:Row(
                children: <Widget> [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 12, left: 5),
                      child: GestureDetector(
                        onTapCancel: () {
                          setState(() {
                            color4 = Colors.green;
                          });
                          print("onTapCancel");
                        },
                        onSecondaryTapCancel: () {
                          setState(() {
                            color4 = Colors.deepOrange;
                          });
                          print(" onSecondaryTapCancel");
                        },
                        child: Container(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("onTapCancel", textAlign: TextAlign.center),
                          ),
                          decoration: BoxDecoration(
                              color: color4,
                              borderRadius:
                              BorderRadius.all(Radius.circular(5.0))),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 12, left: 5),
                      child: GestureDetector(
                        onDoubleTap: () {
                           printData();
                          setState(() {
                            color5 = Colors.red;
                          });
                          print("onDoubleTap");
                        },
                        child: Container(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("onDoubleTap",textAlign: TextAlign.center),
                          ),
                          decoration: BoxDecoration(
                              color: color5,
                              borderRadius:
                              BorderRadius.all(Radius.circular(5.0))),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding:
                      const EdgeInsets.only(top: 12, left: 5, right: 5),
                      child: GestureDetector(
                        onLongPress: () {
                          setState(() {
                            color6 = Colors.orange;
                          });
                          print("onLongPress");
                        },
                           onSecondaryLongPress: () {
                             setState(() {
                               color6 = Colors.green;
                             });
                             print("onSecondaryLongPress");
                        },
                        child: Container(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("onLongPress",
                                textAlign: TextAlign.center),
                          ),
                          decoration: BoxDecoration(
                              color: color6,
                              borderRadius:
                              BorderRadius.all(Radius.circular(5.0))),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              ),
              Expanded(
               child: Row(
                children: <Widget> [
                  Expanded(
                    child: Padding(
                      padding:
                      const EdgeInsets.only(top: 12, left: 5),
                      child: GestureDetector(
                        onLongPressStart: (LongPressStartDetails longPressStartDetails) {
                          setState(() {
                            color7 = Colors.orange;
                          });
                          print("onLongPressStart");
                        },
                        onSecondaryLongPressStart: (LongPressStartDetails longPressStartDetails) {
                          setState(() {
                            color7 = Colors.red;
                          });
                          print("onSecondaryLongPressStart");
                        },
                        child: Container(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("onLongPressStart",
                                textAlign: TextAlign.center),
                          ),
                          decoration: BoxDecoration(
                              color: color7,
                              borderRadius:
                              BorderRadius.all(Radius.circular(5.0))),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding:
                      const EdgeInsets.only(top: 12, left: 5 , right: 5),
                      child: GestureDetector(
                        onLongPressEnd: (LongPressEndDetails longPressEndDetails) {
                          setState(() {
                            color8 = Colors.green;
                          });
                          print("onLongPressEnd");
                        },
                         onSecondaryLongPressEnd: (LongPressEndDetails longPressEndDetails) {
                           setState(() {
                             color8 = Colors.indigo;
                           });
                           print("onSecondaryLongPressEnd");
                         },
                        child: Container(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("onLongPressEnd",
                                textAlign: TextAlign.center),
                          ),
                          decoration: BoxDecoration(
                              color: color8,
                              borderRadius:
                              BorderRadius.all(Radius.circular(5.0))),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              ),
              Expanded(
               child: Row(
                children: <Widget>[
                  Expanded(
                    child: Padding(
                      padding:
                      const EdgeInsets.only(top: 12, left: 5),
                      child: GestureDetector(
                        onLongPressUp: () {
                          setState(() {
                            color9 = Colors.green;
                          });
                          print("onLongPressUp");
                        },
                        onSecondaryLongPressUp: () {
                          setState(() {
                            color9 = Colors.deepOrange;
                          });
                          print("onSecondaryLongPressUp");
                          },
                        child: Container(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("onLongPressUp",
                                textAlign: TextAlign.center),
                          ),
                          decoration: BoxDecoration(
                              color: color9,
                              borderRadius:
                              BorderRadius.all(Radius.circular(5.0))),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding:
                      const EdgeInsets.only(top: 12, left: 5 , right: 5),
                      child: GestureDetector(
                        onLongPressMoveUpdate: (LongPressMoveUpdateDetails longPressMoveUpdateDetails) {
                          setState(() {
                            color10 = Colors.orange;
                          });
                          print("onLongPressMoveUpdate");
                        },
                           onSecondaryLongPressMoveUpdate: (LongPressMoveUpdateDetails longPressMoveUpdateDetails) {
                             setState(() {
                               color10 = Colors.indigo;
                             });
                             print("onSecondaryLongPressMoveUpdate");
                           },
                        child: Container(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("LongPressMoveUpdate",
                                textAlign: TextAlign.center),
                          ),
                          decoration: BoxDecoration(
                              color: color10,
                              borderRadius:
                              BorderRadius.all(Radius.circular(5.0))),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              ),
              Expanded(
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: Padding(
                      padding:
                      const EdgeInsets.only(top: 12, left: 5),
                      child: GestureDetector(
                        onHorizontalDragDown:(DragDownDetails dragDownDetails) {
                          setState(() {
                            color11 = Colors.orange;
                          });
                          print("onHorizontalDragDown");
                        },
                        child: Container(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("onHorizontalDragDown",
                                textAlign: TextAlign.center),
                          ),
                          decoration: BoxDecoration(
                              color: color11,
                              borderRadius:
                              BorderRadius.all(Radius.circular(5.0))),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding:
                      const EdgeInsets.only(top: 12, left: 5 , right: 5),
                      child: GestureDetector(
                        onHorizontalDragStart: (DragStartDetails dragStartDetails) {
                          setState(() {
                            color12 = Colors.green;
                          });
                          print("onHorizontalDragStart");
                        },
                        child: Container(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("onHorizontalDragStart",
                                textAlign: TextAlign.center),
                          ),
                          decoration: BoxDecoration(
                              color: color12,
                              borderRadius:
                              BorderRadius.all(Radius.circular(5.0))),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              ),
              Expanded(
                child: Row(
                children: <Widget>[
                  Expanded(
                    child: Padding(
                      padding:
                      const EdgeInsets.only(top: 12, left: 5),
                      child: GestureDetector(
                        onHorizontalDragUpdate: (DragUpdateDetails dragUpdateDetails) {
                          setState(() {
                            color13 = Colors.green;
                          });
                          print("onHorizontalDragUpdate");
                        },
                        child: Container(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("onHorizontalDragUpdate",
                                textAlign: TextAlign.center),
                          ),
                          decoration: BoxDecoration(
                              color: color13,
                              borderRadius:
                              BorderRadius.all(Radius.circular(5.0))),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding:
                      const EdgeInsets.only(top: 12, left: 5 , right: 5),
                      child: GestureDetector(
                        onHorizontalDragEnd: (DragEndDetails details) {
                          setState(() {
                            color14 = Colors.orange;
                          });
                          print("onHorizontalDragEnd");
                        },
                        child: Container(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("onHorizontalDragEnd",
                                textAlign: TextAlign.center),
                          ),
                          decoration: BoxDecoration(
                              color: color14,
                              borderRadius:
                              BorderRadius.all(Radius.circular(5.0))),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              ),
              Expanded(
               child:Row(
                children: <Widget> [
                  Expanded(
                    child: Padding(
                      padding:
                      const EdgeInsets.only(top: 12, left: 5),
                      child: GestureDetector(
                        onHorizontalDragCancel: () {
                          setState(() {
                            color15 = Colors.orange;
                          });
                          print("onHorizontalDragCancel");
                        },
                        child: Container(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("onHorizontalDragCancel",
                                textAlign: TextAlign.center),
                          ),
                          decoration: BoxDecoration(
                              color: color15,
                              borderRadius:
                              BorderRadius.all(Radius.circular(5.0))),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 12, left: 5, right: 5),
                      child: GestureDetector(
                        onVerticalDragDown: (DragDownDetails dragDownDetails) {
                          setState(() {
                            color16 = Colors.green;
                          });
                          print("onVerticalDragDown");
                        },
                        child: Container(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("onVerticalDragDown",
                                textAlign: TextAlign.center),
                          ),
                          decoration: BoxDecoration(
                              color: color16,
                              borderRadius:
                              BorderRadius.all(Radius.circular(5.0))),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              ),
              Expanded(
               child: Row(
                children: <Widget>[
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 12, left: 5),
                      child: GestureDetector(
                        onVerticalDragStart: (DragStartDetails dragStartDetails) {
                          setState(() {
                            color17 = Colors.green;
                          });
                          print("onVerticalDragStart");
                        },
                        child: Container(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("onVerticalDragStart", textAlign: TextAlign.center),
                          ),
                          decoration: BoxDecoration(
                              color: color17,
                              borderRadius:
                              BorderRadius.all(Radius.circular(5.0))),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 12, left: 5, right: 5),
                      child: GestureDetector(
                        onVerticalDragUpdate: (DragUpdateDetails dragUpdateDetails) {
                          setState(() {
                            color18 = Colors.orange;
                          });
                          print("onVerticalDragUpdate");
                        },
                        child: Container(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("onVerticalDragUpdate", textAlign: TextAlign.center),
                          ),
                          decoration: BoxDecoration(
                              color: color18,
                              borderRadius:
                              BorderRadius.all(Radius.circular(5.0))),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              ),
              Expanded(
               child: Row(
                children: <Widget> [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 12, left: 5),
                      child: GestureDetector(
                        onVerticalDragEnd: (DragEndDetails details) {
                          setState(() {
                            color19 = Colors.orange;
                          });
                          print("onVerticalDragEnd");
                        },
                        child: Container(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("onVerticalDragEnd",
                                textAlign: TextAlign.center),
                          ),
                          decoration: BoxDecoration(
                              color: color19,
                              borderRadius:
                              BorderRadius.all(Radius.circular(5.0))),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 12, left: 5, right: 5),
                      child: GestureDetector(
                        onVerticalDragCancel: () {
                          setState(() {
                            color20 = Colors.green;
                          });
                          print("onVerticalDragCancel");
                        },
                        child: Container(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("onVerticalDragCancel",
                                textAlign: TextAlign.center),
                          ),
                          decoration: BoxDecoration(
                              color: color20,
                              borderRadius:
                              BorderRadius.all(Radius.circular(5.0))),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              ),
              Expanded(
               child: Row(
                children: <Widget>[
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 12, left: 5),
                      child: GestureDetector(
                        onPanDown: (DragDownDetails dragdowndetails) {
                          setState(() {
                            color21 = Colors.green;
                          });
                          print("onPanDown");
                        },
                        child: Container(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("onPanDown", textAlign: TextAlign.center,
                            ),
                          ),
                          decoration: BoxDecoration(
                              color: color21,
                              borderRadius:
                              BorderRadius.all(Radius.circular(5.0))),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 12, left: 5),
                      child: GestureDetector(
                        onPanStart: (DragStartDetails dragStartDetails) {
                          setState(() {
                            color22 = Colors.red;
                          });
                          print("onPanStart");
                        },
                        child: Container(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("onPanStart", textAlign: TextAlign.center,
                            ),
                          ),
                          decoration: BoxDecoration(
                              color: color22,
                              borderRadius:
                              BorderRadius.all(Radius.circular(5.0))),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 12, left: 5,right: 5),
                      child: GestureDetector(
                        onPanUpdate: (DragUpdateDetails dragUpdateDetails) {
                          setState(() {
                            color23 = Colors.orange;
                          });
                          print("onPanUpdate");
                        },
                        child: Container(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("onPanUpdate", textAlign: TextAlign.center,
                            ),
                          ),
                          decoration: BoxDecoration(
                              color: color23,
                              borderRadius:
                              BorderRadius.all(Radius.circular(5.0))),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              ),
              Expanded(
               child: Row(
                children: <Widget>[
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 12, left: 5),
                      child: GestureDetector(
                        onPanCancel: () {
                          setState(() {
                            color24 = Colors.orange;
                          });
                          print("onPanCancel");
                        },
                        child: Container(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("onPanCancel", textAlign: TextAlign.center,
                            ),
                          ),
                          decoration: BoxDecoration(
                              color: color24,
                              borderRadius:
                              BorderRadius.all(Radius.circular(5.0))),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 12, left: 5, right: 5),
                      child: GestureDetector(
                        onForcePressStart: (ForcePressDetails forcepressdetails) {
                          setState(() {
                            color25 = Colors.red;
                          });
                          print("onForcePressStart");
                        },
                        child: Container(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("onForcePressStart", textAlign: TextAlign.center,
                            ),
                          ),
                          decoration: BoxDecoration(
                              color: color25,
                              borderRadius:
                              BorderRadius.all(Radius.circular(5.0))),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              ),
              Expanded(
               child: Row(
                children: <Widget> [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 12, left: 5),
                      child: GestureDetector(
                        onForcePressPeak: (ForcePressDetails forcePressDetails) {
                          setState(() {
                            color26 = Colors.green;
                          });
                          print("onForcePressPeak");
                        },
                        child: Container(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("onForcePressPeak", textAlign: TextAlign.center,
                            ),
                          ),
                          decoration: BoxDecoration(
                              color: color26,
                              borderRadius:
                              BorderRadius.all(Radius.circular(5.0))),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 12, left: 5,right: 5),
                      child: GestureDetector(
                        onForcePressUpdate: (ForcePressDetails forcePressDetails) {
                          setState(() {
                            color27 = Colors.indigo;
                          });
                          print("onForcePressUpdate");
                        },
                        child: Container(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("onForcePressUpdate", textAlign: TextAlign.center,
                            ),
                          ),
                          decoration: BoxDecoration(
                              color: color27,
                              borderRadius:
                              BorderRadius.all(Radius.circular(5.0))),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              ),
              Expanded(
               child: Row(
                children: <Widget>[
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 10, left: 5,right: 5 , bottom: 5),
                      child: GestureDetector(
                        onForcePressEnd: (ForcePressDetails forcePressDetails) {
                          setState(() {
                            color28 = Colors.blue;
                          });
                          print("onForcePressEnd");
                        },
                        child: Container(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("onForcePressEnd", textAlign: TextAlign.center,
                            ),
                          ),
                          decoration: BoxDecoration(
                              color: color28,
                              borderRadius:
                              BorderRadius.all(Radius.circular(5.0))),
                        ),
                      ),
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
void printData() {
  debugPrint("Tap Button");
  Fluttertoast.showToast(
      msg: 'Tap Button',
      toastLength: Toast.LENGTH_SHORT,
      gravity: ToastGravity.BOTTOM,
      backgroundColor: Colors.black,
      textColor: Colors.white);
}
