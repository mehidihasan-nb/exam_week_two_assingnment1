import 'package:flutter/material.dart';

main(){
  runApp(const myApp());

}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: Home(),


    );
  }
}
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        backgroundColor: Colors.yellowAccent,
        title: Text('My profile'),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.add)),
          IconButton(onPressed: () {}, icon: Icon(Icons.settings)),
          IconButton(onPressed: () {}, icon: Icon(Icons.phone)),
        ],
      ),

      body: Padding(
        padding:  EdgeInsets.all(8.0),
        child: Column(

          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
         Row(
           mainAxisAlignment: MainAxisAlignment.center,
           children: [
             SizedBox(
               width: 150,
               height: 150,
               child: CircleAvatar(
                   child: Icon(Icons.icecream,weight: 100,size: 100,),
               ),
             ),

           ],
         ),
            SizedBox(
              height: 50,
            ),
            Text('ice cream is very delicious right?',style: TextStyle(fontSize: 20),),
            SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: 150,
                  height: 150,

                 child: CircleAvatar(
                   child: Icon(Icons.code,weight: 100,size: 100,),
                  // child: Text('<>',style: TextStyle(fontSize: 70,),),
                 ),
                ),

              ],
            ),
            SizedBox(
              height: 10,
            ),
            Text('programming is not boring if you love it.',style: TextStyle(fontSize: 20),),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: 150,
                  height: 150,
                  child: CircleAvatar(
                    // vaiya ami apnar deya iconta khuje paini,tai blood icon use korechi
                    child: Icon(Icons.bloodtype,weight: 100,size: 100,),
                  ),
                ),

              ],
            ),
            SizedBox(
              height: 50,
            ),
            Text('if you submit could directly copy from chat GPT, than Mark will zero',style: TextStyle(fontSize: 20),),
            SizedBox(
              height: 50,
            ),


          ],
        ),
      ),
    );
    
    
  }
}
