import 'package:projectparwa/shivaratri.dart';
import 'package:google_fonts/google_fonts.dart';

import './pujari.dart';
import './calender.dart';
import './events.dart';
import './hotels.dart';
import '../shivaratri.dart';
import '../ganesh.dart';
import '../jatra.dart';
import '../eid.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: const MyApp(),
    theme: themeData,
  ));
}

class CardItem {
  final String asimage;
  final String title;
  final Widget link;

  final String subtitle;

  const CardItem({
    required this.asimage,
    required this.title,
    required this.link,
    required this.subtitle,
  });
}
//for secondcarditem

final ThemeData themeData = ThemeData();

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/home.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        alignment: Alignment.bottomCenter,
        child: Container(
          margin: const EdgeInsets.all(70),
          height: 60,
          child: ElevatedButton(
            onPressed: () {
              Navigator.push(context, PageTwo());
            },
            style: ElevatedButton.styleFrom(
                primary: Colors.blueGrey,
                padding:
                    const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
                textStyle:
                    const TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            child: const Text('Get Started'),
          ),
        ),
      ),
    );
  }
}

class PageTwo extends MaterialPageRoute {
  PageTwo()
      : super(builder: (BuildContext ctx) {
          List<CardItem> items = [
            const CardItem(
              asimage: 'images/shiva.jpg',
              link: Shivaratri(),
              title: 'Shivaratri',
              subtitle: 'tomorrow',
            ),
            const CardItem(
              asimage: 'images/ganesh.jpeg',
              link: Ganesh(),
              title: 'Ganesh Chaturthi',
              subtitle: '2079/05/23',
            ),
            const CardItem(
              asimage: 'images/jatra.jpg',
              link: Jatra(),
              title: 'jatra',
              subtitle: '2079/06/13',
            ),
            const CardItem(
              asimage: 'images/eid.jpg',
              link: Eid(),
              title: 'bakra eid',
              subtitle: '2079/08/12',
            ),
          ];

          //secondcard starts

          return Scaffold(
            appBar: AppBar(
              title: const Text('Parwa'),
              backgroundColor: Colors.blueGrey,
              elevation: 1.0,
            ),
            drawer: Drawer(
              // Add a ListView to the drawer. This ensures the user can scroll
              // through the options in the drawer if there isn't enough vertical
              // space to fit everything.
              child: ListView(
                // Important: Remove any padding from the ListView.
                padding: EdgeInsets.zero,
                children: [
                  const DrawerHeader(
                    decoration: BoxDecoration(
                      color: Colors.blueGrey,
                    ),
                    child: Text(
                      'Services',
                      style: TextStyle(fontSize: 35),
                    ),
                  ),
                  const Divider(),
                  ListTile(
                    title: const Text(
                      'Events',
                      style: TextStyle(fontSize: 25),
                    ),
                    onTap: () {
                      // Update the state of the app.
                      // ....
                      Navigator.push(
                        ctx,
                        MaterialPageRoute(builder: (context) => const Events()),
                      );
                    },
                  ),
                  const Divider(),
                  ListTile(
                    title: const Text(
                      'pujari',
                      style: TextStyle(fontSize: 25),
                    ),
                    onTap: () {
                      Navigator.push(
                        ctx,
                        MaterialPageRoute(builder: (context) => const Pujari()),
                      );
                      // Update the state of the app.
                      // ....
                    },
                  ),
                  const Divider(),
                  ListTile(
                    title: const Text(
                      'Calender',
                      style: TextStyle(fontSize: 25),
                    ),
                    onTap: () {
                      Navigator.push(
                        ctx,
                        MaterialPageRoute(
                            builder: (context) => const Calender()),
                      );
                      //update the state od app
                      //...
                    },
                  ),
                  const Divider(),
                  ListTile(
                    title: const Text(
                      'Hotels',
                      style: TextStyle(fontSize: 25),
                    ),
                    onTap: () {
                      Navigator.push(
                        ctx,
                        MaterialPageRoute(builder: (context) => const Hotels()),
                      );
                      //update the state od app
                      //...
                    },
                  )
                ],
              ),
            ),
            body: SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                    height: 50,
                    margin: const EdgeInsets.all(20),
                    color: Colors.transparent,
                    child: Container(
                        decoration: BoxDecoration(
                          color: Colors.blueGrey,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: const Center(
                          child: Text(
                            "Upcoming Events",
                            style: TextStyle(fontSize: 20),
                          ),
                        )),
                  ),
                  SizedBox(
                    height: 300,
                    child: SizedBox(
                      height: 300,
                      child: ListView.separated(
                        padding: const EdgeInsets.all(20),
                        scrollDirection: Axis.horizontal,
                        itemCount: 4,
                        separatorBuilder: (context, _) =>
                            const SizedBox(width: 5),
                        itemBuilder: (context, index) =>
                            buildcard(items: items[index], context: context),
                      ),
                    ),
                  ),
                  const Divider(),
                  Container(
                    height: 50,
                    margin: const EdgeInsets.all(20),
                    color: Colors.transparent,
                    child: Container(
                        decoration: BoxDecoration(
                          color: Colors.blueGrey,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: const Center(
                          child: Text(
                            "Other Services",
                            style: TextStyle(fontSize: 20),
                          ),
                        )),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        ctx,
                        MaterialPageRoute(builder: (context) => const Events()),
                      );
                    },
                    child: Container(
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(15)),
                      ),
                      margin: const EdgeInsets.all(5),

                      // color: Colors.blueGrey[200],

                      height: 70,

                      child: Row(
                        children: [
                          Container(
                            height: 230,
                            width: 60,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('images/events.png'),
                                fit: BoxFit.fill,
                              ),
                              shape: BoxShape.rectangle,
                            ),
                          ),
                          const Divider(),
                          Container(
                            margin: const EdgeInsets.all(20),
                            height: 70,
                            width: 265,
                            child: const Text(
                              'Events',
                              style: TextStyle(fontSize: 30),
                            ),
                          ),
                        ],
                      ),
                      //      const SizedBox(

                      //      height: 40,
                      //      width: 400,
                      //       child:
                      //       Text('Events',style: TextStyle(fontSize: 20),)

                      // ),
                    ),
                  ),
                  const Divider(),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        ctx,
                        MaterialPageRoute(builder: (context) => const Hotels()),
                      );
                    },
                    child: Container(
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(15)),
                      ),
                      margin: const EdgeInsets.all(5),

                      // color: Colors.blueGrey[200],

                      height: 100,

                      child: Row(
                        children: [
                          Container(
                            height: 200,
                            width: 60,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('images/resturant.png'),
                                fit: BoxFit.fill,
                              ),
                              shape: BoxShape.rectangle,
                            ),
                          ),
                          const Divider(),
                          Container(
                            margin: const EdgeInsets.all(20),
                            height: 70,
                            width: 265,
                            child: const Text(
                              'Vojanalaya',
                              style: TextStyle(fontSize: 30),
                            ),
                          ),
                        ],
                      ),
                      //      const SizedBox(

                      //      height: 40,
                      //      width: 400,
                      //       child:
                      //       Text('Events',style: TextStyle(fontSize: 20),)

                      // ),
                    ),
                  ),
                  const Divider(),
                  const Divider(),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        ctx,
                        MaterialPageRoute(builder: (context) => const Events()),
                      );
                    },
                    child: Container(
                      decoration: const BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.all(Radius.circular(15)),
                      ),
                      margin: const EdgeInsets.all(5),

                      // color: Colors.blueGrey[200],

                      height: 100,

                      child: Row(
                        children: [
                          Container(
                            margin: const EdgeInsets.all(20),
                            height: 200,
                            width: 60,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('images/horoscope.png'),
                                fit: BoxFit.fill,
                              ),
                              shape: BoxShape.rectangle,
                            ),
                          ),
                          const Divider(),
                          Container(
                            margin: const EdgeInsets.all(20),
                            height: 70,
                            width: 265,
                            child: const Text(
                              'Horoscope',
                              style: TextStyle(fontSize: 30),
                            ),
                          ),
                        ],
                      ),
                      //      const SizedBox(

                      //      height: 40,
                      //      width: 400,
                      //       child:
                      //       Text('Events',style: TextStyle(fontSize: 20),)

                      // ),
                    ),
                  ),
                  const Divider(),
                ],
              ),
            ),
            //    Container(
            //     height: 50,
            //         margin: const EdgeInsets.all(20),
            //         color: Colors.transparent,
            //         child: Container(
            //           decoration:   BoxDecoration(
            //             color: Colors.blueGrey,
            //             borderRadius: BorderRadius.circular(20),
            //           ),
            //           child: const Center(
            //           child: Text("Upcoming Events" ,style: TextStyle(fontSize: 20), ),
            //          )
            //        ),
            //       ),
            //  border:Border.all(
            //      borderRadius:BorderRadius.all(
            //        Radius.circular(10),
            //      )
            //    )

//       SizedBox(
//       height: 300,
//        child: ListView.separated(
//         padding:const EdgeInsets.all(20),
//              scrollDirection: Axis.horizontal,
//               itemCount: 4,
//               separatorBuilder: (context,_)=>const SizedBox(width: 5),
//               itemBuilder: (context,index)=>buildcard(items:items[index],context: context),
//             ),
//  ),
          );
        });
}

///for carditem
///
buildcard({required CardItem items, context}) => SizedBox(
      width: 230,
      child: GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => items.link),
          );
        },
        child: Column(children: [
          Expanded(
              child: AspectRatio(
            aspectRatio: 4 / 3,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Material(
                child: Ink.image(
                  image: AssetImage(items.asimage),
                  fit: BoxFit.cover,
                  child: const InkWell(),
                ),
              ),
            ),
          )),
          const SizedBox(height: 4),
          // ignore: sized_box_for_whitespace
          Container(
            height: 50,
            width: 200,
            child: Column(
              children: [
                Text(
                  items.title,
                  style: const TextStyle(
                    fontSize: 24,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
          ),

          Text(
            items.subtitle,
            style: const TextStyle(fontSize: 20, color: Colors.grey),
          ),
        ]),
      ),
    );

//for secondCardItem
