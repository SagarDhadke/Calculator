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
                    height: 85,
                    width: 85,

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
                height: 85,
                width: 85,

              child: Text("+/-", style: TextStyle(
                fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white
              ),),

              ),

              SizedBox(width: 10),

              Container(
                alignment: Alignment.center,
                width: 85,
                height: 85,
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
                  width: 85,
                  height: 85,
              
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
                height: 85,
                width: 85,

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
                height: 85,
                width: 85,

              child: Text("8", style: TextStyle(fontSize: 25, color: Colors.white)),

              ),

              SizedBox(width: 10,),

              Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Colors.blueGrey),

                    width: 85,
                    height: 85,

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
                height: 85,
                width: 85,

              child: Text("X", style: TextStyle(fontSize: 25,
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
                    color: Colors.blueGrey
                  ),
                  height: 85,
                  width: 85,

                child: Text("4", style: TextStyle(
                  fontSize: 25, color: Colors.white, fontWeight: FontWeight.bold
                ),),

                ),

                SizedBox(
                    width: 10,
                ),

                Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Colors.blueGrey
                  ),
                    height: 85,
                    width: 85,

                  child: Text("5", style: TextStyle(fontSize: 25,
                   fontWeight: FontWeight.bold, color: Colors.white),),

                ),

                SizedBox(width: 10),

              Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Colors.blueGrey
                  ),
                  height: 85,
                  width: 85,

                  child: Text("6", style: TextStyle(
                    fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white
                  ),),
              ),

              SizedBox(width: 10,),


              Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Colors.red
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
                      color: Colors.blueGrey
                    ),

                    width: 85,
                    height: 85,

                    child: Text("1", style: TextStyle(
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
                    color: Colors.blueGrey
                  ),
                    height: 85,
                    width: 85,

                    child: Text("2", style: TextStyle(
                      fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white
                    ),),
                ),

                SizedBox(width: 10),

                Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Colors.blueGrey
                  ),
                    height: 85,
                    width: 85,

                    child: Text("3", style: TextStyle(
                      fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white
                    ),),
                ),

                SizedBox(width: 10),

                Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Colors.red
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
                  color: Colors.blueGrey
                ),

                width: 180,
                height: 85,

                child: Text("0", style: TextStyle(
                  fontSize: 35, fontWeight: FontWeight.bold, color: Colors.white
                ),),
              ),

              SizedBox(width: 10),

            Container(
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.blueGrey
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
                            color: Colors.red
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

          ],
        ),
      ),

    );
  }
}
  