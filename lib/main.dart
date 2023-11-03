import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
        child:Column(
          children: [
        
          Container(
            width: 343,
            height: 231,
            margin: const EdgeInsets.symmetric(horizontal: 10),
            decoration: BoxDecoration(
                            image: DecorationImage(
                              
                              image: Image.network("https://mir-s3-cdn-cf.behance.net/project_modules/1400/1db1d1132842999.61b0fa8177840.jpg").image,
                              fit: BoxFit.cover),
                              
                              borderRadius: BorderRadius.circular(15)
                              ),
            
          ),
          Container(
            
           
            width: double.infinity,
            height: 20,
            margin: const EdgeInsets.symmetric(horizontal: 5),
            child: const Text("Peter Mach"),
          ),
          Container(
            
           
            width: double.infinity,
            margin: const EdgeInsets.symmetric(horizontal: 5),
            height: 25,
            
            child: const Text("Mind Deep Relax", style: TextStyle(fontSize: 20),),
          ),
          
           const Flexible(
           
            child: Text("Join the Community as we prepare over 33 days to relax and feel joy with the mind and happnies session across the World.",
            style: TextStyle(fontSize: 20),),
          ),
            Container(
            
            width: double.infinity,
             margin: const EdgeInsets.symmetric(horizontal: 5),
            height: 40,
            
            child: ElevatedButton.icon(onPressed: (){print("Заскамили");}, label: const Text("Play Next Session" ), icon: Icon(Icons.play_arrow_outlined), style: ElevatedButton.styleFrom(shape: const RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(50))), backgroundColor: Colors.blueGrey),
                                  
            )
          ),
          Row(
            children: [
              Container(
                width: 50,
                margin: const EdgeInsets.only(left: 10,top: 20),
                height: 50,
                
                decoration: BoxDecoration(

                    color: Colors.blue,

                    borderRadius: BorderRadius.circular(15),

                      ),
                child: const Icon(Icons.play_arrow_outlined),
                
              ),
              Container(
                width: 240,
                height: 50,
                margin: const EdgeInsets.only(top: 20),

                padding: const EdgeInsets.only(left: 10),
                child: const Text("Sweet Memory \nDecember 29 Pre-Launch"),
                
              ),
              Container(
                width: 50,
                height: 50,
                margin: const EdgeInsets.only(right: 10, top: 20),
                
                child: const Icon(Icons.more_vert_outlined),
                
              )
            ],
          ),
          Row(
            children: [
              Container(
                width: 50,
                margin: const EdgeInsets.only(left: 10,top: 20),
                height: 50,
                
                decoration: BoxDecoration(

                    color: Colors.pink,

                    borderRadius: BorderRadius.circular(15),

                      ),
                child: const Icon(Icons.play_arrow_outlined),
                
              ),
              Container(
                width: 240,
                height: 50,
                margin: const EdgeInsets.only(top: 20),

                padding: const EdgeInsets.only(left: 10),
                child: const Text("A Day Dream \nDecember 29 Pre-Launch"),
                
              ),
              Container(
                width: 50,
                height: 50,
                margin: const EdgeInsets.only(right: 10, top: 20),
                
                child: const Icon(Icons.more_vert_outlined),
                
              )
            ],
          ),
          Row(
            children: [
              Container(
                width: 50,
                margin: const EdgeInsets.only(left: 10,top: 20),
                height: 50,
                
                decoration: BoxDecoration(

                    color: Colors.purple,

                    borderRadius: BorderRadius.circular(15),

                      ),
                child: const Icon(Icons.play_arrow_outlined),
                
              ),
              Container(
                width: 240,
                height: 50,
                margin: const EdgeInsets.only(top: 20),

                padding: const EdgeInsets.only(left: 10),
                child: const Text("Mind Explore \nDecember 29 Pre-Launch"),
                
              ),
              Container(
                width: 50,
                height: 50,
                margin: const EdgeInsets.only(right: 10, top: 20),
                
                child: const Icon(Icons.more_vert_outlined),
                
              )
            ],
          )
          ],
        ),
       
          
        ),
      ),
    );
  }
}
