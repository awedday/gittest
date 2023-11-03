import 'package:flutter/material.dart';
import 'package:pract2/second.dart';

void main() {
  runApp(const EnterLayout());
}

class EnterLayout extends StatelessWidget {
  const EnterLayout({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
         body:  SafeArea(
        child:Column(children: [
        Row(
          children: [
              Container(
                width: 350,
                margin: const EdgeInsets.only(left: 10,top: 70),
                height: 40,
                
                child: const Text("medianow", style: TextStyle(fontSize: 40, color: Colors.white,), textAlign: TextAlign.center,),
              ),     
          ],
        ),
        Row(children: [
          Container(
                 width: 350,
                margin: const EdgeInsets.only(left: 10,top: 10),
                height: 30,
                
                child: const Text("Meditate With Us!", style: TextStyle(fontSize: 20, color: Colors.white), textAlign: TextAlign.center,),
              
              ),
        ],),
        Container(    
             width: double.infinity,
             margin: const EdgeInsets.only(left: 10, top: 30, right: 10),
            height: 40,
            
            child: ElevatedButton(onPressed: (){print("Заскамили");}, style: ElevatedButton.styleFrom(shape: const RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(50))), backgroundColor: Colors.white), child: const Text("Sign in with Apple", style: TextStyle(color: Colors.black), ),
                                  
            ),
            ),
            Container(    
             width: double.infinity,
             margin: const EdgeInsets.only(left: 10, top: 30, right: 10),
            height: 40,
            
            child: ElevatedButton(onPressed: (){print("Заскамили");}, style: ElevatedButton.styleFrom(shape: const RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(50))), backgroundColor: Colors.lightGreen), child: const Text("Continue with Email or Phone", style: TextStyle(color: Colors.black), ),
                                  
            ),
            ),
            Container(
               width: double.infinity,
             margin: const EdgeInsets.only(top: 10),
            height: 40,
            child: const Text("Continue With Google", style: TextStyle(fontSize: 15, color: Colors.white), textAlign: TextAlign.center,),
            ),
              Container(
                    width: 300,
                    height: 300,
                    margin: const EdgeInsets.only(top: 40),
                    decoration: BoxDecoration(
                    image: DecorationImage(
                      image: Image.network('https://icdn.lenta.ru/images/2020/09/30/13/20200930130228617/square_320_49217eaf835b6789218c5b4fb666893d.jpg',).image,
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(15),

                    ),

                    )
        ],)
        
                 
          
        ),
      ),
    );
  }
}