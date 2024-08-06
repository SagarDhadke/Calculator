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
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text(
          "Calculator"),
        backgroundColor: Colors.amber,  
      ),

      body: SizedBox(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [

            Container(
              margin: EdgeInsets.only(right: 25),
              alignment: Alignment.topRight,
              child: Text("0", style: TextStyle(
              fontSize: 75, color: Colors.white),),
            ),
            
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Color(0xFFA4A4A4),
                    borderRadius: BorderRadius.circular(50)
                  ),
                    height: 85,
                    width: 85,

                    child: Text("AC", style: TextStyle(
                      fontSize: 30, fontWeight: FontWeight.bold, 
                      color: Colors.black,
                    ),),
                    
                ),

              SizedBox(width: 10,),

              Container(
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Color(0xFFA4A4A4)
                ),
                height: 85,
                width: 85,

              child: Text("+/-", style: TextStyle(
                fontSize: 30, fontWeight: FontWeight.bold, color: Colors.black
              ),),

              ),

              SizedBox(width: 10),

              Container(
                alignment: Alignment.center,
                width: 85,
                height: 85,
                decoration: BoxDecoration(
                  color: Color(0xFFA4A4A4),
                  borderRadius: BorderRadius.circular(50),
                ),

                child: Text("%", style: TextStyle(fontSize: 35,
                 fontWeight: FontWeight.bold,
                 color: Colors.black),),
              ),

              SizedBox(width: 10,),

              Container(
                alignment: Alignment.center,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Color(0xFFCA3401),
                  ),
                  width: 85,
                  height: 85,
              
              child: Text("/", style: TextStyle(
                fontSize: 35, fontWeight: FontWeight.bold, color: Colors.white
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
                  color: Color(0xFF323232),
                ),
                alignment: Alignment.center,
                height: 85,
                width: 85,

              child: Text("7", style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold,
              color: Colors.white)),),

              SizedBox(width: 10),

              Container(
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Color(0xFF323232)
                ),
                height: 85,
                width: 85,

              child: Text("8", style: TextStyle(fontSize: 35, color: Colors.white)),

              ),

              SizedBox(width: 10,),

              Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Color(0xFF323232)),

                    width: 85,
                    height: 85,

                child: Text("9", style: TextStyle(
                  fontSize: 35, fontWeight: FontWeight.bold, color: Colors.white
                ),),

              ),

              SizedBox(
                  width: 10,
              ),

            Container(
              alignment: Alignment.center,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Color(0xFFCA3401)
                ),
                height: 85,
                width: 85,

              child: Text("X", style: TextStyle(fontSize: 35,
               fontWeight: FontWeight.bold, color: Colors.white),),

            ),

            ],
          ),

          SizedBox(
            height: 20,
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Color(0xFF323232)
                  ),
                  height: 85,
                  width: 85,

                child: Text("4", style: TextStyle(
                  fontSize: 35, color: Colors.white, fontWeight: FontWeight.bold
                ),),

                ),

                SizedBox(
                    width: 10,
                ),

                Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Color(0xFF323232)
                  ),
                    height: 85,
                    width: 85,

                  child: Text("5", style: TextStyle(fontSize: 35,
                   fontWeight: FontWeight.bold, color: Colors.white),),

                ),

                SizedBox(width: 10),

              Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Color(0xFF323232)
                  ),
                  height: 85,
                  width: 85,

                  child: Text("6", style: TextStyle(
                    fontSize: 35, fontWeight: FontWeight.bold, color: Colors.white
                  ),),
              ),

              SizedBox(width: 10,),


              Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Color(0xFFCA3401)
                  ),
                  height: 85,
                  width: 85,

                  child: Text("-", style: TextStyle(
                    fontSize: 45, fontWeight: FontWeight.bold, color: Colors.white
                  ),),
              ),

              ],
          ),

          SizedBox(height: 20),

          Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Color(0xFF323232)
                    ),

                    width: 85,
                    height: 85,

                    child: Text("1", style: TextStyle(
                      fontSize: 35, fontWeight: FontWeight.bold, color: Colors.white
                    ),),

                ),

                SizedBox(
                    width: 10,
                ),

                Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Color(0xFF323232)
                  ),
                    height: 85,
                    width: 85,

                    child: Text("2", style: TextStyle(
                      fontSize: 35, fontWeight: FontWeight.bold, color: Colors.white
                    ),),
                ),

                SizedBox(width: 10),

                Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Color(0xFF323232)
                  ),
                    height: 85,
                    width: 85,

                    child: Text("3", style: TextStyle(
                      fontSize: 35, fontWeight: FontWeight.bold, color: Colors.white
                    ),),
                ),

                SizedBox(width: 10),

                Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Color(0xFFCA3401)
                  ),
                  height: 85,
                  width: 85,

                  child: Text("+", style: TextStyle(
                    fontSize: 35, fontWeight: FontWeight.bold, color: Colors.white
                  ),),
                ),
              ],
          ),

          SizedBox(
            height: 10,
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Color(0xFF323232)
                ),

                width: 180,
                height: 85,

                child: Container(
                  alignment: Alignment.centerLeft,
                  margin: EdgeInsets.only(left: 35),
                  child: Text("0", style: TextStyle(
                    fontSize: 45, fontWeight: FontWeight.normal, color: Colors.white
                  ),),
                ),
              ),

              SizedBox(width: 10),

            Container(
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Color(0xFF323232)
                        ),
                          height: 85,
                          width: 85,

                          child: Text(".", style: TextStyle(
                            fontSize: 35, fontWeight: FontWeight.bold,
                            color: Colors.white
                          ),),
                          
                      ),

                      SizedBox(
                        width: 10
                      ),

                      Container(
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Color(0xFFCA3401)
                          ),
                          width: 85,
                          height: 85,

                          child: Text("=", style: TextStyle(
                            fontSize: 35, fontWeight: FontWeight.bold,
                            color: Colors.white
                          ),),
                      ),
            ],
          ),
        SizedBox(height: 20),
          ],
        ),
      ),

    );

    
  }
}
  