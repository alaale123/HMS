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
        bottomNavigationBar: BottomNavigationBar(



          items: [
            BottomNavigationBarItem(

                icon: Icon(Icons.home, color: Colors.amber, ),
                label: 'Home'




            ),

            BottomNavigationBarItem(
                icon: Icon(Icons.favorite, color: Colors.black38, ),
                label: 'Save',

            ),

            BottomNavigationBarItem(
                icon: Icon(Icons.calendar_today_outlined, color: Colors.black38,),
                label: 'Booking',

            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.perm_contact_calendar_rounded, color: Colors.black38,),
                label: 'Contact us',





            )
          ],
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
                            'Burco',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ))
                    ],
                  )),
                ],
              ),
            ),
            Row(
              children: [
                Container(
                  height: 200,
                  width: 195,
                  child: Card(
                    child: Column(
                      children: [
                        Image.network(
                            'https://images.unsplash.com/photo-1594560913095-8cf34bab82ad?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8aG90ZWwlMjByb29tc3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=800&q=60'),
                        Text(
                          'Damal Hotel Hargeisa',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  height: 200,
                  width: 195,
                  child: Card(
                    child: Column(
                      children: [
                        Image.network(
                            'https://damalhotels.com/hargeisa/wp-content/uploads/2018/04/DM-105-1000x667.jpg'),
                        Text(
                          'SBO Room',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
