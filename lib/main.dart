import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal:20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.start,
           children: [
            Column(
              crossAxisAlignment:CrossAxisAlignment.start,
              children: [
          Text('HUELLITA',
          style: TextStyle(
            color: Color.fromARGB(255, 128, 235, 176),
            fontSize: 70,
            fontWeight: FontWeight.bold,
          ),),
          Text('Dar de comer a una mascota necesitada es como si acariciar y alimentar a tu propia alma.',
          style: TextStyle(
            fontSize: 15,
             color: Colors.black,
          ),
          
          )
              ],
            ),
            Image.asset('assets/Coffee.gif'),
            Column(
              children: [
          ElevatedButton(
            
            onPressed: (){}, child: Text('Iniciar sesión',style: TextStyle(color: Colors.black),),
            style: ElevatedButton.styleFrom(
              backgroundColor: Color.fromARGB(255, 128, 235, 176),
              padding: EdgeInsets.symmetric(horizontal: 100, vertical: 20),
              minimumSize: Size(double.infinity,50),
              shape: RoundedRectangleBorder(
                borderRadius:  BorderRadius.circular(30),
              )
            ),
            
            ),
            SizedBox(
              height:20,
              ),

               ElevatedButton(
                
                onPressed: (){}, child: Text('Registrate',style: TextStyle(color: Colors.black),),
                 style: ElevatedButton.styleFrom(
              backgroundColor: Colors.grey.shade200,
              side: BorderSide(color:  Color.fromARGB(255, 128, 235, 176),),
              padding: EdgeInsets.symmetric(horizontal: 100, vertical: 20),
              minimumSize: Size(double.infinity,50),
              shape: RoundedRectangleBorder(
                borderRadius:  BorderRadius.circular(30),
              )
            ),
                
                ),



              ],
            )
          ],
        
         ),
        ),
 ),
   
    );
  }
}