import 'package:flutter/material.dart';
import 'package:projectparwa/eid.dart';
import 'package:projectparwa/ganesh.dart';
import 'package:projectparwa/jatra.dart';
import 'package:projectparwa/shivaratri.dart';
import '../main.dart';
import '../hotels.dart';
import '../calender.dart';

class Events extends StatelessWidget {
  const Events({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text('Events'),
      ),
      body: 
      SingleChildScrollView(
      child: Column(


        children: [


          
   






          const Divider(),


           Container(
      height: 50,
          margin: const EdgeInsets.all(20),
          color: Colors.transparent,
          child: Container(
            decoration:   BoxDecoration(
              color: Colors.blueGrey,
              borderRadius: BorderRadius.circular(20),
            ),
            child: const Center(
            child: Text("Other Services" ,style: TextStyle(fontSize: 20), ),
           )
         ),
        ),



         GestureDetector(
          onTap: (){

            Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Shivaratri()),
              );
          },
           child: Container(
            decoration: const BoxDecoration(
              color: Colors.grey,

               borderRadius: BorderRadius.all(Radius.circular(15)),
  ),
            margin:const EdgeInsets.all(5),
            
            // color: Colors.blueGrey[200],
            
            
              height: 100,
              
              
              
              
              child:
              Row(
                children: [
                  Container(
                    margin: const EdgeInsets.all(20),
      height: 200,
      width: 60,
      decoration:const BoxDecoration(
        image: DecorationImage(
          image: AssetImage(
              'images/events.png'),
          fit: BoxFit.fill,
        ),
        shape: BoxShape.rectangle,
      ),
    ),
    const Divider(),
    Container(
      margin:const EdgeInsets.all(20),
      height: 70,
      width: 265,

      child: 
     const Text(
        'Shivartri',style: TextStyle(fontSize: 30),
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
          onTap: (){

            Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Ganesh()),
              );
          },
           child: Container(
            decoration: const BoxDecoration(
              color: Colors.grey,

               borderRadius: BorderRadius.all(Radius.circular(15)),
  ),
            margin:const EdgeInsets.all(5),
            
            // color: Colors.blueGrey[200],
            
            
              height: 100,
              
              
              
              
              child:
              Row(
                children: [
                  Container(
                    margin: const EdgeInsets.all(20),
      height: 200,
      width: 60,
      decoration:const BoxDecoration(
        image: DecorationImage(
          image: AssetImage(
              'images/events.png'),
          fit: BoxFit.fill,
        ),
        shape: BoxShape.rectangle,
      ),
    ),
    const Divider(),
    Container(
      margin:const EdgeInsets.all(20),
      height: 70,
      width: 265,

      child: 
     const Text(
        'Ganesh Chaturthi',style: TextStyle(fontSize: 30),
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
          onTap: (){

            Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Jatra()),
              );
          },
           child: Container(
            decoration: const BoxDecoration(
              color: Colors.grey,

               borderRadius: BorderRadius.all(Radius.circular(15)),
  ),
            margin:const EdgeInsets.all(5),
            
            // color: Colors.blueGrey[200],
            
            
              height: 100,
              
              
              
              
              child:
              Row(
                children: [
                  Container(
                    margin: const EdgeInsets.all(20),
      height: 200,
      width: 60,
      decoration:const BoxDecoration(
        image: DecorationImage(
          image: AssetImage(
              'images/events.png'),
          fit: BoxFit.fill,
        ),
        shape: BoxShape.rectangle,
      ),
    ),
    const Divider(),
    Container(
      margin:const EdgeInsets.all(20),
      height: 70,
      width: 265,

      child: 
     const Text(
        'Jatra',style: TextStyle(fontSize: 30),
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
          onTap: (){

            Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Eid()),
              );
          },
           child: Container(
            decoration: const BoxDecoration(
              color: Colors.grey,

               borderRadius: BorderRadius.all(Radius.circular(15)),
  ),
            margin:const EdgeInsets.all(5),
            
            // color: Colors.blueGrey[200],
            
            
              height: 100,
              
              
              
              
              child:
              Row(
                children: [
                  Container(
                    margin: const EdgeInsets.all(20),
      height: 200,
      width: 60,
      decoration:const BoxDecoration(
        image: DecorationImage(
          image: AssetImage(
              'images/events.png'),
          fit: BoxFit.fill,
        ),
        shape: BoxShape.rectangle,
      ),
    ),
    const Divider(),
    Container(
      margin:const EdgeInsets.all(20),
      height: 70,
      width: 265,

      child: 
     const Text(
        'Bakra Eid',style: TextStyle(fontSize: 30),
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



     )
 ,
      
      
    );
    
    
  }
}