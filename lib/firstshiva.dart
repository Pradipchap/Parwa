
import 'package:flutter/material.dart';
import 'package:flutter_map/plugin_api.dart';
import 'package:latlong2/latlong.dart';
import '../mainshivaratri.dart';
import 'package:hexcolor/hexcolor.dart';


class Firstshiva extends StatelessWidget {
  const Firstshiva({Key? key}) : super(key: key);
  

  @override
  Widget build(BuildContext context) {
    
    var marker=<Marker>[];
    marker=[
      Marker(
        width: 45,
        height: 45,
        point: LatLng(27.7061,85.3048),
        builder: (context)=>Container(
          child: IconButton(
            icon:const Icon(Icons.temple_hindu),
            color: Colors.blue,
            iconSize: 45,
            onPressed: (){
              showDialog(context: context, builder:(context)=> AlertDialog(
                
                
                title:const Text('shiva parvati temple',style: TextStyle(fontSize: 40),),
                backgroundColor: Colors.white,
                content: Column(
                  children:  [
                    const Text('Distance: 1.15km',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                    const Divider(),
                   const Text('Shiva-Parvati Temple is situated in the outer quadrangle of the Durbar square in Kathmandu, along with Kasthamandap and Kumari Ghar. This is one of the many Hindu temples in Kathmandu dedicated to Shiva and Parvati. Shiva, the god of destruction and rejuvenation, is a major Hindu deity. Parvati, the second consort of Shiva, is considered to be the supreme Goddess'),
                   Container(
                    height: 300,
                    
                    decoration:const  BoxDecoration(image:DecorationImage(image: AssetImage("images/nyatpola.jpeg"),
        fit: BoxFit.cover,
        ),
        ),
        
        

                  
                   ),
                    
                   

                   
                  

  
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
        point: LatLng(27.915,85.3420),
        builder: (context)=>Container(
          child: IconButton(
            icon:const Icon(Icons.temple_hindu),
            color: Colors.blue,
            iconSize: 45,
            onPressed: (){
             showDialog(context: context, builder:(context)=> AlertDialog(
                
                
                title:const Text('Shiva parvati temple',style: TextStyle(fontSize: 40),),
                backgroundColor: Colors.white,
                content: Column(
                  children:  [
                    const Text('Distance: 1.15km',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                    const Divider(),
                   const Text('Shiva-Parvati Temple is situated in the outer quadrangle of the Durbar square in Kathmandu, along with Kasthamandap and Kumari Ghar. This is one of the many Hindu temples in Kathmandu dedicated to Shiva and Parvati. Shiva, the god of destruction and rejuvenation, is a major Hindu deity. Parvati, the second consort of Shiva, is considered to be the supreme Goddess'),
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
                
                
                title:const Text('Shiva Parvati Temple',style: TextStyle(fontSize: 40),),
                
                content: Column(
                  
                  children:  [
                    const Text('Distance: 1.15km',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                    const Divider(),
                   const Text('Shiva-Parvati Temple is situated in the outer quadrangle of the Durbar square in Kathmandu, along with Kasthamandap and Kumari Ghar. This is one of the many Hindu temples in Kathmandu dedicated to Shiva and Parvati. Shiva, the god of destruction and rejuvenation, is a major Hindu deity. Parvati, the second consort of Shiva, is considered to be the supreme Goddess'),
                   Container(
                    height: 300,
                    
                    decoration:const  BoxDecoration(image:DecorationImage(image: AssetImage("images/nyatpola.jpeg"),
        fit: BoxFit.cover,
        ),
        ),

                  
                   ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Shivaratri()),
                      );
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0x55c2da00),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        
                        height: 50,
                        padding: const EdgeInsets.all(10),
                        margin: const EdgeInsets.all(10),
                        
                        child: 
                      const Center(child:  Text('Get Directions')),
                      ),
                    ),

                  

  
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
        point: LatLng(27.698,85.3410),
        builder: (context)=>Container(
          child: IconButton(
            icon:const Icon(Icons.temple_hindu),
            color: Colors.blue,
            iconSize: 45,
            onPressed: (){
              showDialog(context: context, builder:(context)=> AlertDialog(
                
                
                title:const Text('Shiva Parvati Temple',style: TextStyle(fontSize: 40),),
                backgroundColor: Colors.white,
                content: Column(
                  children:  [
                    const Text('Distance: 1.15km',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                    const Divider(),
                   const Text('Shiva-Parvati Temple is situated in the outer quadrangle of the Durbar square in Kathmandu, along with Kasthamandap and Kumari Ghar. This is one of the many Hindu temples in Kathmandu dedicated to Shiva and Parvati. Shiva, the god of destruction and rejuvenation, is a major Hindu deity. Parvati, the second consort of Shiva, is considered to be the supreme Goddess'),
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
        point: LatLng(27.673,85.421),
        builder: (context)=>Container(
          child: IconButton(
            icon:const Icon(Icons.temple_hindu),
            color: Colors.blue,
            iconSize: 45,
            onPressed: (){
              showDialog(context: context, builder:(context)=> AlertDialog(
                
                
                title:const Text('Shiva Parvati Temple',style: TextStyle(fontSize: 40),),
                backgroundColor: Colors.white,
                content: Column(
                  children:  [
                    const Text('Distance: 1.15km',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                    const Divider(),
                   const Text('Shiva-Parvati Temple is situated in the outer quadrangle of the Durbar square in Kathmandu, along with Kasthamandap and Kumari Ghar. This is one of the many Hindu temples in Kathmandu dedicated to Shiva and Parvati. Shiva, the god of destruction and rejuvenation, is a major Hindu deity. Parvati, the second consort of Shiva, is considered to be the supreme Goddess'),
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
                
                
                title:const Text('Nyatpola6',style: TextStyle(fontSize: 40),),
                backgroundColor: Colors.white,
                content: Column(
                  children:  [
                    const Text('Distance: 1.15km',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                    const Divider(),
                   const Text(''),
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
        title:const Text('Shivaratri'),
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
            ,
            const Divider(),
            Container(
              
             
              margin: const EdgeInsets.all(10),

             child: Column(
              children: [
                Container(
                  height: 70,
                  color:  HexColor("#5f5834"),
                  
                  child: const Center(child: Text('Description',style: TextStyle(fontSize:34 ),)),

                ),
                const Divider(),
                const Divider(),const Divider(),
                 Container(
                color:HexColor("#fbf8e6") ,
                child: const Text('Maha Shivaratri is a Hindu festival celebrated annually in honour of the god Shiva.\n\n The name also refers to the night when Shiva performs the heavenly dance called TandavaIn every month of the luni-solar Hindu calendar, there is a Shivaratri – "night of Shiva" – on the day before new moon. \n\nBut once a year, in late winter and before the arrival of Summer (February/March), this night is called "Maha Shivaratri" – "the Great Night of Shiva"',
                style: TextStyle(fontSize: 30),),
              ),
                
              ],
             ),
              
              
              
             
              
             

            ),


          ],
        ),


      )
      ,

    );
    
  }
}