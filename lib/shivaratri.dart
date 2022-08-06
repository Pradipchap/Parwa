import 'package:flutter/material.dart';
// import 'package:flutter_map/plugin_api.dart';
import 'package:latlong2/latlong.dart';
import 'package:flutter_osm_plugin/flutter_osm_plugin.dart';

class Shivaratri extends StatelessWidget {
  const Shivaratri({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // var marker = <Marker>[];
    MapController mapController = MapController(
      initMapWithUserPosition: false,
      initPosition: GeoPoint(
          latitude: 27.698219685991415,
          longitude: 85.31878155610462), //27.698219685991415, 85.31878155610462
      areaLimit: BoundingBox(
        east: 10.4922941,
        north: 47.8084648,
        south: 45.817995,
        west: 5.9559113,
      ),
    );

    // marker = [
    //   Marker(
    //       width: 45,
    //       height: 45,
    //       point: LatLng(27.833, 85.311),
    //       builder: (context) => Container(
    //             child: IconButton(
    //               icon: const Icon(Icons.temple_hindu),
    //               color: Colors.blue,
    //               iconSize: 45,
    //               onPressed: () {
    //                 showDialog(
    //                     context: context,
    //                     builder: (context) => AlertDialog(
    //                           title: const Text(
    //                             'Nyatpola',
    //                             style: TextStyle(fontSize: 40),
    //                           ),
    //                           backgroundColor: Colors.lightBlueAccent,
    //                           content: Column(
    //                             children: [
    //                               const Text(
    //                                 'Distance: 1.15km',
    //                                 style: TextStyle(
    //                                     fontSize: 20,
    //                                     fontWeight: FontWeight.bold),
    //                               ),
    //                               const Divider(),
    //                               const Text(
    //                                   'Nyātāpola Temple is a five tiered temple located in the central part of Bhaktapur, Nepal. It is the tallest monument within the city and is also the tallest temple of Nepal. This temple was commissioned by King Bhupatindra Malla, the construction of which lasted for six months from 31 December 1701 to 15 July 1702.'),
    //                               Container(
    //                                 height: 300,
    //                                 decoration: const BoxDecoration(
    //                                   image: DecorationImage(
    //                                     image:
    //                                         AssetImage("images/nyatpola.jpeg"),
    //                                     fit: BoxFit.cover,
    //                                   ),
    //                                 ),
    //                               )
    //                             ],
    //                           ),
    //                         ));
    //               },
    //             ),
    //           )),
    //   Marker(
    //       width: 45,
    //       height: 45,
    //       point: LatLng(27.33, 85.311),
    //       builder: (context) => Container(
    //             child: IconButton(
    //               icon: const Icon(Icons.temple_hindu),
    //               color: Colors.blue,
    //               iconSize: 45,
    //               onPressed: () {
    //                 showDialog(
    //                     context: context,
    //                     builder: (context) => AlertDialog(
    //                           title: const Text(
    //                             'Nyatpola',
    //                             style: TextStyle(fontSize: 40),
    //                           ),
    //                           backgroundColor: Colors.lightBlueAccent,
    //                           content: Column(
    //                             children: [
    //                               const Text(
    //                                 'Distance: 1.15km',
    //                                 style: TextStyle(
    //                                     fontSize: 20,
    //                                     fontWeight: FontWeight.bold),
    //                               ),
    //                               const Divider(),
    //                               const Text(
    //                                   'Nyātāpola Temple is a five tiered temple located in the central part of Bhaktapur, Nepal. It is the tallest monument within the city and is also the tallest temple of Nepal. This temple was commissioned by King Bhupatindra Malla, the construction of which lasted for six months from 31 December 1701 to 15 July 1702.'),
    //                               Container(
    //                                 height: 300,
    //                                 decoration: const BoxDecoration(
    //                                   image: DecorationImage(
    //                                     image:
    //                                         AssetImage("images/nyatpola.jpeg"),
    //                                     fit: BoxFit.cover,
    //                                   ),
    //                                 ),
    //                               )
    //                             ],
    //                           ),
    //                         ));
    //               },
    //             ),
    //           )),
    //   Marker(
    //       width: 45,
    //       height: 45,
    //       point: LatLng(27.713, 85.321),
    //       builder: (context) => Container(
    //             child: IconButton(
    //               icon: const Icon(Icons.temple_hindu),
    //               color: Colors.blue,
    //               iconSize: 45,
    //               onPressed: () {
    //                 showDialog(
    //                     context: context,
    //                     builder: (context) => AlertDialog(
    //                           title: const Text(
    //                             'Nyatpola',
    //                             style: TextStyle(fontSize: 40),
    //                           ),
    //                           backgroundColor: Colors.lightBlueAccent,
    //                           content: Column(
    //                             children: [
    //                               const Text(
    //                                 'Distance: 1.15km',
    //                                 style: TextStyle(
    //                                     fontSize: 20,
    //                                     fontWeight: FontWeight.bold),
    //                               ),
    //                               const Divider(),
    //                               const Text(
    //                                   'Nyātāpola Temple is a five tiered temple located in the central part of Bhaktapur, Nepal. It is the tallest monument within the city and is also the tallest temple of Nepal. This temple was commissioned by King Bhupatindra Malla, the construction of which lasted for six months from 31 December 1701 to 15 July 1702.'),
    //                               Container(
    //                                 height: 300,
    //                                 decoration: const BoxDecoration(
    //                                   image: DecorationImage(
    //                                     image:
    //                                         AssetImage("images/nyatpola.jpeg"),
    //                                     fit: BoxFit.cover,
    //                                   ),
    //                                 ),
    //                               )
    //                             ],
    //                           ),
    //                         ));
    //               },
    //             ),
    //           )),
    //   Marker(
    //       width: 45,
    //       height: 45,
    //       point: LatLng(27.753, 85.351),
    //       builder: (context) => Container(
    //             child: IconButton(
    //               icon: const Icon(Icons.temple_hindu),
    //               color: Colors.blue,
    //               iconSize: 45,
    //               onPressed: () {
    //                 showDialog(
    //                     context: context,
    //                     builder: (context) => AlertDialog(
    //                           title: const Text(
    //                             'Nyatpola',
    //                             style: TextStyle(fontSize: 40),
    //                           ),
    //                           backgroundColor: Colors.lightBlueAccent,
    //                           content: Column(
    //                             children: [
    //                               const Text(
    //                                 'Distance: 1.15km',
    //                                 style: TextStyle(
    //                                     fontSize: 20,
    //                                     fontWeight: FontWeight.bold),
    //                               ),
    //                               const Divider(),
    //                               const Text(
    //                                   'Nyātāpola Temple is a five tiered temple located in the central part of Bhaktapur, Nepal. It is the tallest monument within the city and is also the tallest temple of Nepal. This temple was commissioned by King Bhupatindra Malla, the construction of which lasted for six months from 31 December 1701 to 15 July 1702.'),
    //                               Container(
    //                                 height: 300,
    //                                 decoration: const BoxDecoration(
    //                                   image: DecorationImage(
    //                                     image:
    //                                         AssetImage("images/nyatpola.jpeg"),
    //                                     fit: BoxFit.cover,
    //                                   ),
    //                                 ),
    //                               )
    //                             ],
    //                           ),
    //                         ));
    //               },
    //             ),
    //           )),
    //   Marker(
    //       width: 45,
    //       height: 45,
    //       point: LatLng(27.703, 85.361),
    //       builder: (context) => Container(
    //             child: IconButton(
    //               icon: const Icon(Icons.temple_hindu),
    //               color: Colors.blue,
    //               iconSize: 45,
    //               onPressed: () {
    //                 showDialog(
    //                     context: context,
    //                     builder: (context) => AlertDialog(
    //                           title: const Text(
    //                             'Nyatpola',
    //                             style: TextStyle(fontSize: 40),
    //                           ),
    //                           backgroundColor: Colors.lightBlueAccent,
    //                           content: Column(
    //                             children: [
    //                               const Text(
    //                                 'Distance: 1.15km',
    //                                 style: TextStyle(
    //                                     fontSize: 20,
    //                                     fontWeight: FontWeight.bold),
    //                               ),
    //                               const Divider(),
    //                               const Text(
    //                                   'Nyātāpola Temple is a five tiered temple located in the central part of Bhaktapur, Nepal. It is the tallest monument within the city and is also the tallest temple of Nepal. This temple was commissioned by King Bhupatindra Malla, the construction of which lasted for six months from 31 December 1701 to 15 July 1702.'),
    //                               Container(
    //                                 height: 300,
    //                                 decoration: const BoxDecoration(
    //                                   image: DecorationImage(
    //                                     image:
    //                                         AssetImage("images/nyatpola.jpeg"),
    //                                     fit: BoxFit.cover,
    //                                   ),
    //                                 ),
    //                               )
    //                             ],
    //                           ),
    //                         ));
    //               },
    //             ),
    //           )),
    //   Marker(
    //       width: 45,
    //       height: 45,
    //       point: LatLng(27.73534372805264, 85.31272408631045),
    //       builder: (context) => Container(
    //             child: IconButton(
    //               icon: const Icon(Icons.brightness_1),
    //               color: Colors.blue,
    //               iconSize: 45,
    //               onPressed: () {
    //                 showDialog(
    //                     context: context,
    //                     builder: (context) => AlertDialog(
    //                           title: const Text(
    //                             'Nyatpola',
    //                             style: TextStyle(fontSize: 40),
    //                           ),
    //                           backgroundColor: Colors.lightBlueAccent,
    //                           content: Column(
    //                             children: [
    //                               const Text(
    //                                 'Distance: 1.15km',
    //                                 style: TextStyle(
    //                                     fontSize: 20,
    //                                     fontWeight: FontWeight.bold),
    //                               ),
    //                               const Divider(),
    //                               const Text(
    //                                   'Nyātāpola Temple is a five tiered temple located in the central part of Bhaktapur, Nepal. It is the tallest monument within the city and is also the tallest temple of Nepal. This temple was commissioned by King Bhupatindra Malla, the construction of which lasted for six months from 31 December 1701 to 15 July 1702.'),
    //                               Container(
    //                                 height: 300,
    //                                 decoration: const BoxDecoration(
    //                                   image: DecorationImage(
    //                                     image:
    //                                         AssetImage("images/nyatpola.jpeg"),
    //                                     fit: BoxFit.cover,
    //                                   ),
    //                                 ),
    //                               )
    //                             ],
    //                           ),
    //                         ));
    //               },
    //             ),
    //           )),
    // ];

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text('Shivaratri'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 500,
              margin: const EdgeInsets.all(10),
              child: OSMFlutter(
                controller: mapController,
                onMapIsReady: (isReady) async {
                  RoadInfo? _ = await mapController
                      .drawRoad(
                        // 27.717270570289237, 85.28362843900693
                        // 27.6839491338726, 85.3486253694437
                        GeoPoint(
                            latitude: 27.717270570289237,
                            longitude: 85.28362843900693),
                        GeoPoint(
                            latitude: 27.6839491338726,
                            longitude: 85.3486253694437),
                        roadType: RoadType.foot,
                        // intersectPoint: [
                        //   GeoPoint(latitude: 47.4361, longitude: 8.6156),
                        //   GeoPoint(latitude: 47.4481, longitude: 8.6266)
                        // ],
                        roadOption: const RoadOption(
                          roadWidth: 10,
                          roadColor: Colors.blue,
                          showMarkerOfPOI: true,
                          zoomInto: true,
                        ),
                      )
                      .then((value) => null)
                      .onError((error, stackTrace) => null);
                },
                trackMyPosition: false,
                initZoom: 12,
                minZoomLevel: 8,
                maxZoomLevel: 14,
                stepZoom: 1.0,
                userLocationMarker: UserLocationMaker(
                  personMarker: const MarkerIcon(
                    icon: Icon(
                      Icons.location_history_rounded,
                      color: Colors.red,
                      size: 48,
                    ),
                  ),
                  directionArrowMarker: const MarkerIcon(
                    icon: Icon(
                      Icons.double_arrow,
                      size: 48,
                    ),
                  ),
                ),
                roadConfiguration: RoadConfiguration(
                  startIcon: const MarkerIcon(
                    icon: Icon(
                      Icons.person,
                      size: 64,
                      color: Colors.brown,
                    ),
                  ),
                  roadColor: Colors.yellowAccent,
                ),
                markerOption: MarkerOption(
                    defaultMarker: const MarkerIcon(
                  icon: Icon(
                    Icons.person_pin_circle,
                    color: Colors.blue,
                    size: 56,
                  ),
                )),
              ),
              // child: FlutterMap(
              //   options: MapOptions(center: LatLng(27.7154, 85.3123), zoom: 13),
              //   layers: [
              //     TileLayerOptions(
              //         urlTemplate:
              //             "https://tile.openstreetmap.org/{z}/{x}/{y}.png",
              //         subdomains: ['a', 'b', 'c']),
              //     MarkerLayerOptions(
              //       markers: marker,
              //     ),
              //   ],
              // ),
            )
          ],
        ),
      ),
    );
  }
}
