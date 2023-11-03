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
            Row(children: [
              
            
              IconButton(onPressed: (){}, icon: const Icon(Icons.arrow_back_ios_new_outlined, ),),
              
              const Text("3D Design Basic", style: TextStyle(fontSize: 20),textAlign: TextAlign.center,)
            ],),
          // ignore: prefer_const_constructors
          

        
          Container(
            width: 343,
            height: 231,
            margin: const EdgeInsets.symmetric(horizontal: 10),
            decoration: BoxDecoration(
                            image: DecorationImage(
                              
                              image: Image.network("https://d2psx7tq1h8q4e.cloudfront.net/media/20211112085425/Everything-is-fine-meme-hilarious-zoom-background-min-1024x576.png").image,
                              fit: BoxFit.cover),
                              
                              borderRadius: BorderRadius.circular(15)
                              ),
            
          ),
          Row(children: [
           Container(
            height: 40,
            width: 80,
            margin: const EdgeInsets.only( top: 20),

            decoration: BoxDecoration(
                color: Colors.pink,
                borderRadius: BorderRadius.circular(15),
                ),
            
            child: const Row(children: [
              Icon(Icons.account_tree_outlined),
              Text("4.569")
              
            ],),
           ),
           Container(
            height: 40,
            width: 60,
            margin: const EdgeInsets.only(left: 20, top: 20),
            decoration: BoxDecoration(
                color: Colors.lightBlue,
                borderRadius: BorderRadius.circular(15),
                ),
            
            child: const Row(children: [
              Icon(Icons.star),
              Text("4.9")
              
            ],),
           ),
          Container(    
             width: 100,
             margin: const EdgeInsets.only(left: 10, top: 20, right: 10),
            height: 40,
            
            child: ElevatedButton(onPressed: (){print("Заскамили");}, style: ElevatedButton.styleFrom(shape: const RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(50))), backgroundColor: Colors.purple), child: const Text("Best Seller", style: TextStyle(color: Colors.white), ),
                                  
            ),
          ),    
          ],),
          Container(
            
           
            width: double.infinity,
            height: 35,
            margin: const EdgeInsets.only(left: 10, top: 20),
            child: const Text("3D Design Basic", style: TextStyle(fontSize: 30),),
          ),
          Container(
            
           
            width: double.infinity,
            height: 55,
            margin: const EdgeInsets.only(left: 10, top: 15),
            child: const Text("In this course you will learn how to build a space to a 3-dimensional product. There are 24 premium learning videos for you.", style: TextStyle(fontSize: 15),),
          ),  
            Container(
            
           
            width: double.infinity,
            height: 55,
            margin: const EdgeInsets.only(left: 10, top: 15),
            child: Row(children: [
              Container(
                width: 200,
                height:40,
                
                child: const Text("24 Lessons (20 hours)", style: TextStyle(fontSize: 20),textAlign: TextAlign.left,),
              ),
              Container(
                width: 100,
                height:40,
                alignment: Alignment.topRight,
                margin: const EdgeInsets.only(left: 40),
                child: const Text("See all", style: TextStyle(fontSize: 15, color: Colors.purple),textAlign: TextAlign.left,),
              ),

            ],),
          ), 
          Row(
            children: [
              Container(
                width: 50,
                margin: const EdgeInsets.only(left: 10,top: 20),
                height: 50,
                
                decoration: BoxDecoration(

                    image: DecorationImage(

                      image: Image.network(
                      'https://www.meme-arsenal.com/memes/94b6be10fd5238b7c9a0dfa4b9a89b45.jpg',).image,
                      fit: BoxFit.cover,
                      ),

                    borderRadius: BorderRadius.circular(15),

                      ),
                
                
              ),
              Container(
                width: 240,
                height: 50,
                margin: const EdgeInsets.only(top: 20),

                padding: const EdgeInsets.only(left: 10),
                child: const Text("Introduction to 3D \n20 mins"),
                
              ),
              Container(
                width: 50,
                height: 50,
                margin: const EdgeInsets.only(right: 10, top: 20),
                
                child: const Icon(Icons.check_outlined),
                
              )
            ],
          ),

          Container(    
             width: double.infinity,
             margin: const EdgeInsets.only(left: 10, top: 30, right: 10),
            height: 40,
            
            child: ElevatedButton(onPressed: (){print("Заскамили");}, style: ElevatedButton.styleFrom(shape: const RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(50))), backgroundColor: Colors.purple), child: const Text("Enroll - 24.99", style: TextStyle(color: Colors.white), ),
                                  
            ),
          ),
          ],

          
        ),
       
          
        ),
      ),
    );
  }
}
