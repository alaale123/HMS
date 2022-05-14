import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(100.0),
          child: AppBar(
            leading: Icon(Icons.menu),
            title: Image.asset(
              'images/s.png',
              fit: BoxFit.contain,
              height: 125,
            ),
            actions: [Icon(Icons.doorbell_outlined)],
            backgroundColor: Colors.amberAccent,
          ),
        ),
        body: Column(
          children: [
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 20.0),
              height: 50,
              decoration: BoxDecoration(
                  color: Colors.amber,
                  borderRadius: BorderRadius.all(Radius.circular(22.0))),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    flex: 1,
                    child: TextFormField(
                      decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: "Enter a City, Locality or SBO",
                          hintStyle: TextStyle(color: Colors.white),
                          icon: Icon(
                            Icons.search,
                            color: Colors.white,
                          )),
                    ),
                  ),
                  VerticalDivider(
                    color: Colors.white,
                  ),
                  Expanded(
                    flex: 0,
                    child: Row(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.mic,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Expanded(
                      child: Column(
                    children: [
                      Image.asset('images/2.png'),
                      Title(
                          color: Colors.black,
                          child: Text(
                            'Nearby',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ))
                    ],
                  )),
                  Expanded(
                      child: Column(
                    children: [
                      Image.asset('images/1.png'),
                      Title(
                          color: Colors.black,
                          child: Text(
                            'Hargeisa',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ))
                    ],
                  )),
                  Expanded(
                      child: Column(
                    children: [
                      Image.asset('images/3.png'),
                      Title(
                          color: Colors.black,
                          child: Text(
                            'Berbera',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ))
                    ],
                  )),
                  Expanded(
                      child: Column(
                    children: [
                      Image.asset('images/4.png'),
                      Title(
                          color: Colors.black,
                          child: Text(
                            'Borama',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ))
                    ],
                  )),
                  Expanded(
                      child: Column(
                    children: [
                      Image.asset('images/5.png'),
                      Title(
                          color: Colors.black,
                          child: Text(
                            'Burc',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ))
                    ],
                  )),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
