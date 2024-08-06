import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
       
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: MyCalculator(),
    );
  }
}


class MyCalculator extends StatefulWidget {
  const MyCalculator({super.key});

  @override
  State<MyCalculator> createState() => _MyCalculatorState();
}

class _MyCalculatorState extends State<MyCalculator> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Calculator"),
        backgroundColor: Colors.amber,  
      ),

      body: SizedBox(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(50)
                  ),
                    height: 75,
                    width: 75,

                    child: Text("AC", style: TextStyle(
                      fontSize: 25, fontWeight: FontWeight.bold, 
                      color: Colors.white,
                    ),),
                    
                ),

              SizedBox(width: 10,),

              Container(
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Colors.grey
                ),
                height: 75,
                width: 75,

              child: Text("+/-", style: TextStyle(
                fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white
              ),),

              ),

              SizedBox(width: 10),

              Container(
                alignment: Alignment.center,
                width: 75,
                height: 75,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(50),
                ),

                child: Text("%", style: TextStyle(fontSize: 25,
                 fontWeight: FontWeight.bold,
                 color: Colors.white),),
              ),

              SizedBox(width: 10,),

              Container(
                alignment: Alignment.center,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Colors.red,
                  ),
                  width: 75,
                  height: 75,
              
              child: Text("/", style: TextStyle(
                fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white
              ),),
              
              ),

              ],
            ),

            SizedBox(height: 20),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Colors.blueGrey,
                ),
                alignment: Alignment.center,
                height: 75,
                width: 75,

              child: Text("7", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold,
              color: Colors.white),),

              ),

              SizedBox(width: 10),

              Container(
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Colors.blueGrey
                ),
                height: 75,
                width: 75,

              child: Text("8", style: TextStyle(fontSize: 25, color: Colors.white)),

              ),

              SizedBox(width: 10,),

              Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Colors.blueGrey),

                    width: 75,
                    height: 75,

                child: Text("9", style: TextStyle(
                  fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white
                ),),

              ),

              SizedBox(
                  width: 10,
              ),

            Container(
              alignment: Alignment.center,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Colors.red
                ),
                height: 75,
                width: 75,

              child: Text("X", style: TextStyle(fontSize: 25,
               fontWeight: FontWeight.bold, color: Colors.white),),

            ),

            ],
          )

          ],
        ),
      ),

    );
  }
}
  