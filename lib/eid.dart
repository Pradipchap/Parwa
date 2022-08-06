import 'package:flutter/material.dart';
import 'package:flutter_map/plugin_api.dart';
import 'package:latlong2/latlong.dart';


class Eid extends StatelessWidget {
  const Eid({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var marker=<Marker>[];
    marker=[
      Marker(
        width: 45,
        height: 45,
        point: LatLng(27.833,85.311),
        builder: (context)=>Container(
          child: IconButton(
            icon:const Icon(Icons.temple_hindu),
            color: Colors.blue,
            iconSize: 45,
            onPressed: (){
              showDialog(context: context, builder:(context)=> AlertDialog(
                
                
                title:const Text('Nyatpola',style: TextStyle(fontSize: 40),),
                backgroundColor: Colors.lightBlueAccent,
                content: Column(
                  children:  [
                    const Text('Distance: 1.15km',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                    const Divider(),
                   const Text('Nyātāpola Temple is a five tiered temple located in the central part of Bhaktapur, Nepal. It is the tallest monument within the city and is also the tallest temple of Nepal. This temple was commissioned by King Bhupatindra Malla, the construction of which lasted for six months from 31 December 1701 to 15 July 1702.'),
                   Container(
                    height: 300,
                    
                    decoration:const  BoxDecoration(image:DecorationImage(image: AssetImage("images/nyatpola.jpeg"),
        fit: BoxFit.cover,
        ),
        ),

                  
                   )
                  

  
                  ],
                ),
                
                
              )
              )
              ;

            },
          ),
        )
      ),
       
      
       Marker(
        width: 45,
        height: 45,
        point: LatLng(27.33,85.311),
        builder: (context)=>Container(
          child: IconButton(
            icon:const Icon(Icons.temple_hindu),
            color: Colors.blue,
            iconSize: 45,
            onPressed: (){
             showDialog(context: context, builder:(context)=> AlertDialog(
                
                
                title:const Text('Nyatpola',style: TextStyle(fontSize: 40),),
                backgroundColor: Colors.lightBlueAccent,
                content: Column(
                  children:  [
                    const Text('Distance: 1.15km',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                    const Divider(),
                   const Text('Nyātāpola Temple is a five tiered temple located in the central part of Bhaktapur, Nepal. It is the tallest monument within the city and is also the tallest temple of Nepal. This temple was commissioned by King Bhupatindra Malla, the construction of which lasted for six months from 31 December 1701 to 15 July 1702.'),
                   Container(
                    height: 300,
                    
                    decoration:const  BoxDecoration(image:DecorationImage(image: AssetImage("images/nyatpola.jpeg"),
        fit: BoxFit.cover,
        ),
        ),

                  
                   )
                  

  
                  ],
                ),
                
                
              )
              )
              ;

            },
          ),
        )
      ),


       Marker(
        width: 45,
        height: 45,
        point: LatLng(27.713,85.321),
        builder: (context)=>Container(
          child: IconButton(
            icon:const Icon(Icons.temple_hindu),
            color: Colors.blue,
            iconSize: 45,
            onPressed: (){
              showDialog(context: context, builder:(context)=> AlertDialog(
                
                
                title:const Text('Nyatpola',style: TextStyle(fontSize: 40),),
                backgroundColor: Colors.lightBlueAccent,
                content: Column(
                  children:  [
                    const Text('Distance: 1.15km',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                    const Divider(),
                   const Text('Nyātāpola Temple is a five tiered temple located in the central part of Bhaktapur, Nepal. It is the tallest monument within the city and is also the tallest temple of Nepal. This temple was commissioned by King Bhupatindra Malla, the construction of which lasted for six months from 31 December 1701 to 15 July 1702.'),
                   Container(
                    height: 300,
                    
                    decoration:const  BoxDecoration(image:DecorationImage(image: AssetImage("images/nyatpola.jpeg"),
        fit: BoxFit.cover,
        ),
        ),

                  
                   )
                  

  
                  ],
                ),
                
                
              )
              )
              ;
              
            },
          ),
        )
      ),


       Marker(
        width: 45,
        height: 45,
        point: LatLng(27.753,85.351),
        builder: (context)=>Container(
          child: IconButton(
            icon:const Icon(Icons.temple_hindu),
            color: Colors.blue,
            iconSize: 45,
            onPressed: (){
              showDialog(context: context, builder:(context)=> AlertDialog(
                
                
                title:const Text('Nyatpola',style: TextStyle(fontSize: 40),),
                backgroundColor: Colors.lightBlueAccent,
                content: Column(
                  children:  [
                    const Text('Distance: 1.15km',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                    const Divider(),
                   const Text('Nyātāpola Temple is a five tiered temple located in the central part of Bhaktapur, Nepal. It is the tallest monument within the city and is also the tallest temple of Nepal. This temple was commissioned by King Bhupatindra Malla, the construction of which lasted for six months from 31 December 1701 to 15 July 1702.'),
                   Container(
                    height: 300,
                    
                    decoration:const  BoxDecoration(image:DecorationImage(image: AssetImage("images/nyatpola.jpeg"),
        fit: BoxFit.cover,
        ),
        ),

                  
                   )
                  

  
                  ],
                ),
                
                
              )
              )
              ;
              
              
            },
          ),
        )
      ),


       Marker(
        width: 45,
        height: 45,
        point: LatLng(27.703,85.361),
        builder: (context)=>Container(
          child: IconButton(
            icon:const Icon(Icons.temple_hindu),
            color: Colors.blue,
            iconSize: 45,
            onPressed: (){
              showDialog(context: context, builder:(context)=> AlertDialog(
                
                
                title:const Text('Nyatpola',style: TextStyle(fontSize: 40),),
                backgroundColor: Colors.lightBlueAccent,
                content: Column(
                  children:  [
                    const Text('Distance: 1.15km',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                    const Divider(),
                   const Text('Nyātāpola Temple is a five tiered temple located in the central part of Bhaktapur, Nepal. It is the tallest monument within the city and is also the tallest temple of Nepal. This temple was commissioned by King Bhupatindra Malla, the construction of which lasted for six months from 31 December 1701 to 15 July 1702.'),
                   Container(
                    height: 300,
                    
                    decoration:const  BoxDecoration(image:DecorationImage(image: AssetImage("images/nyatpola.jpeg"),
        fit: BoxFit.cover,
        ),
        ),

                  
                   )
                  

  
                  ],
                ),
                
                
              )
              )
              ;

            },
          ),
        )
      ),
      Marker(
        width: 45,
        height: 45,
        point: LatLng(27.73534372805264, 85.31272408631045),
        builder: (context)=>Container(
          child: IconButton(
            icon:const Icon(Icons.brightness_1),
            color: Colors.blue,
            iconSize: 45,
            onPressed: (){
              showDialog(context: context, builder:(context)=> AlertDialog(
                
                
                title:const Text('Nyatpola',style: TextStyle(fontSize: 40),),
                backgroundColor: Colors.lightBlueAccent,
                content: Column(
                  children:  [
                    const Text('Distance: 1.15km',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                    const Divider(),
                   const Text('Nyātāpola Temple is a five tiered temple located in the central part of Bhaktapur, Nepal. It is the tallest monument within the city and is also the tallest temple of Nepal. This temple was commissioned by King Bhupatindra Malla, the construction of which lasted for six months from 31 December 1701 to 15 July 1702.'),
                   Container(
                    height: 300,
                    
                    decoration:const  BoxDecoration(image:DecorationImage(image: AssetImage("images/nyatpola.jpeg"),
        fit: BoxFit.cover,
        ),
        ),

                  
                   )
                  

  
                  ],
                ),
                
                
              )
              )
              ;

            },
          ),
        )
      ),
      





    ];
    
    return  Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title:const Text('Ganesh Chaturthi'),
      ),




      body: 
      SingleChildScrollView(
        child: Column(


          children: [
            Container(
              height: 500,
              margin:const EdgeInsets.all(10),
              child: 
              FlutterMap(
            
            options: MapOptions(
              center: LatLng(27.7154,85.3123),
              
              zoom: 13

            ),
            layers: [TileLayerOptions(
            urlTemplate: "https://tile.openstreetmap.org/{z}/{x}/{y}.png",
            subdomains: ['a','b','c']
        ),
        MarkerLayerOptions(
          markers: marker,


        ),
],


          ),
        


            )


          ],
        ),


      )
      ,

    );
    
  }
}