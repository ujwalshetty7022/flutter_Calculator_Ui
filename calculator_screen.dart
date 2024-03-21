import 'package:flutter/material.dart';

void main() {
  runApp(calculator_screen());
}

class calculator_screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.from(colorScheme: ColorScheme.fromSwatch(backgroundColor: Colors.black)),
      debugShowCheckedModeBanner: false,
      title: 'calculator',
      home: calculator(),
    );
  }
}

class calculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('CALCULATOR'),backgroundColor: Colors.black,),
      body:Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 200),
            child:Padding(
              padding: const EdgeInsets.only(left: 280),
              child: Container(
                child: Text(
                  '0',style: TextStyle(fontSize: 80,fontWeight: FontWeight.bold,color: Colors.white),
                ),
              ),
            ),
          ),

          //btns
          //row 1
          Row(
            children: [


              //All btns below
              //btn1
              Padding(
                padding: const EdgeInsets.only(top: 10,left: 18),
                child: Opacity(
                  opacity: 0.8,
                  child: InkWell(
                    onTap:(){
                      print('c');
                    },
                    child: Container(
                      child: Center(
                        child: Text(
                          'c',style: TextStyle(fontSize: 30,color: Colors.black),
                        ),
                      ),
                      decoration:  BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.grey,
                      ),
                      width: 80,
                      height: 50,
                    ),
                  ),
                ),
              ),

              //btn2
              Padding(
                padding: const EdgeInsets.only(top: 10,left: 10),
                child: Opacity(
                  opacity: 0.8,
                  child: InkWell(
                    onTap:(){
                      print('c');
                    },
                    child: Container(
                      child: Center(
                        child: Text(
                          '%',style: TextStyle(fontSize: 30,color: Colors.black),
                        ),
                      ),
                      decoration:  BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.grey,
                      ),
                      width: 80,
                      height: 50,
                    ),
                  ),
                ),
              ),


              //btn3
              Padding(
                padding: const EdgeInsets.only(top: 10,left: 10),
                child: Opacity(
                  opacity: 0.8,
                  child: InkWell(
                    onTap:(){
                      print('c');
                    },
                    child: Container(
                      child: Center(
                        child: Text(
                          '+/_',style: TextStyle(fontSize: 30,color: Colors.black),
                        ),
                      ),
                      decoration:  BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.grey,
                      ),
                      width: 80,
                      height: 50,
                    ),
                  ),
                ),
              ),

              //btn4
              Padding(
                padding: const EdgeInsets.only(top: 10,left: 10),
                child: Opacity(
                  opacity: 0.8,
                  child: InkWell(
                    onTap:(){
                      print('c');
                    },
                    child: Container(
                      child: Center(
                        child: Text(
                          '/',style: TextStyle(fontSize: 30,color: Colors.white),
                        ),
                      ),
                      decoration:  BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.orange,
                      ),
                      width: 80,
                      height: 50,
                    ),
                  ),
                ),
              ),

            ],
          ),

          //Row 2
          Row(
            children: [
              //btn1
              Padding(
                padding: const EdgeInsets.only(top: 10,left: 18 ),
                child: Opacity(
                  opacity: 0.8,
                  child: InkWell(
                    onTap:(){
                      print('7');
                    },
                    child: Container(
                      child: Center(
                        child: Text(
                          '7',style: TextStyle(fontSize: 30,color: Colors.white),
                        ),
                      ),
                      decoration:  BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white38,
                      ),
                      width: 80,
                      height: 50,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10,left: 11 ),
                child: Opacity(
                  opacity: 0.8,
                  child: InkWell(
                    onTap:(){
                      print('8');
                    },
                    child: Container(
                      child: Center(
                        child: Text(
                          '8',style: TextStyle(fontSize: 30,color: Colors.white),
                        ),
                      ),
                      decoration:  BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white38,
                      ),
                      width: 80,
                      height: 50,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10,left: 10 ),
                child: Opacity(
                  opacity: 0.8,
                  child: InkWell(
                    onTap:(){
                      print('9');
                    },
                    child: Container(
                      child: Center(
                        child: Text(
                          '9',style: TextStyle(fontSize: 30,color: Colors.white),
                        ),
                      ),
                      decoration:  BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white38,
                      ),
                      width: 80,
                      height: 50,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10,left: 10 ),
                child: Opacity(
                  opacity: 0.8,
                  child: InkWell(
                    onTap:(){
                      print('c');
                    },
                    child: Container(
                      child: Center(
                        child: Text(
                          'x',style: TextStyle(fontSize: 30,color: Colors.white),
                        ),
                      ),
                      decoration:  BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.orange,
                      ),
                      width: 80,
                      height: 50,
                    ),
                  ),
                ),
              ),

            ],
          ),

          //row3
          Row(
            children: [
              //btn1
              Padding(
                padding: const EdgeInsets.only(top: 10,left: 18 ),
                child: Opacity(
                  opacity: 0.8,
                  child: InkWell(
                    onTap:(){
                      print('4');
                    },
                    child: Container(
                      child: Center(
                        child: Text(
                          '4',style: TextStyle(fontSize: 30,color: Colors.white),
                        ),
                      ),
                      decoration:  BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white38,
                      ),
                      width: 80,
                      height: 50,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10,left: 11 ),
                child: Opacity(
                  opacity: 0.8,
                  child: InkWell(
                    onTap:(){
                      print('5');
                    },
                    child: Container(
                      child: Center(
                        child: Text(
                          '5',style: TextStyle(fontSize: 30,color: Colors.white),
                        ),
                      ),
                      decoration:  BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white38,
                      ),
                      width: 80,
                      height: 50,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10,left: 10 ),
                child: Opacity(
                  opacity: 0.8,
                  child: InkWell(
                    onTap:(){
                      print('6');
                    },
                    child: Container(
                      child: Center(
                        child: Text(
                          '6',style: TextStyle(fontSize: 30,color: Colors.white),
                        ),
                      ),
                      decoration:  BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white38,
                      ),
                      width: 80,
                      height: 50,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10,left: 10 ),
                child: Opacity(
                  opacity: 0.8,
                  child: InkWell(
                    onTap:(){
                      print('c');
                    },
                    child: Container(
                      child: Center(
                        child: Text(
                          '-',style: TextStyle(fontSize: 30,color: Colors.white),
                        ),
                      ),
                      decoration:  BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.orange,
                      ),
                      width: 80,
                      height: 50,
                    ),
                  ),
                ),
              ),

            ],
          ),


          //row 4

          Row(
            children: [
              //btn1
              Padding(
                padding: const EdgeInsets.only(top: 10,left: 18 ),
                child: Opacity(
                  opacity: 0.8,
                  child: InkWell(
                    onTap:(){
                      print('1');
                    },
                    child: Container(
                      child: Center(
                        child: Text(
                          '1',style: TextStyle(fontSize: 30,color: Colors.white),
                        ),
                      ),
                      decoration:  BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white38,
                      ),
                      width: 80,
                      height: 50,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10,left: 11 ),
                child: Opacity(
                  opacity: 0.8,
                  child: InkWell(
                    onTap:(){
                      print('c');
                    },
                    child: Container(
                      child: Center(
                        child: Text(
                          '2',style: TextStyle(fontSize: 30,color: Colors.white),
                        ),
                      ),
                      decoration:  BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white38,
                      ),
                      width: 80,
                      height: 50,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10,left: 10 ),
                child: Opacity(
                  opacity: 0.8,
                  child: InkWell(
                    onTap:(){
                      print('c');
                    },
                    child: Container(
                      child: Center(
                        child: Text(
                          '3',style: TextStyle(fontSize: 30,color: Colors.white),
                        ),
                      ),
                      decoration:  BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white38,
                      ),
                      width: 80,
                      height: 50,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10,left: 10 ),
                child: Opacity(
                  opacity: 0.8,
                  child: InkWell(
                    onTap:(){
                      print('c');
                    },
                    child: Container(
                      child: Center(
                        child: Text(
                          '+',style: TextStyle(fontSize: 30,color: Colors.white),
                        ),
                      ),
                      decoration:  BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.orange,
                      ),
                      width: 80,
                      height: 50,
                    ),
                  ),
                ),
              ),

            ],
          ),


          //row 5

          Row(
            children: [
              //btn1
              Padding(
                padding: const EdgeInsets.only(top: 10,left: 18 ),
                child: Opacity(
                  opacity: 0.8,
                  child: InkWell(
                    onTap:(){
                      print('c');
                    },
                    child: Container(
                        child: Padding(
                          padding: const EdgeInsets.only(left: 30,top: 8),
                          child: Text(
                            '0',style: TextStyle(fontSize: 30,color: Colors.white),
                          ),
                        ),
                      decoration:  BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white38,
                      ),
                      width: 170,
                      height: 50,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10,left: 11 ),
                child: Opacity(
                  opacity: 0.8,
                  child: InkWell(
                    onTap:(){
                      print('c');
                    },
                    child: Container(
                      child: Center(
                        child: Text(
                          '.',style: TextStyle(fontSize: 30,color: Colors.white),
                        ),
                      ),
                      decoration:  BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white38,
                      ),
                      width: 80,
                      height: 50,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10,left: 10 ),
                child: Opacity(
                  opacity: 0.8,
                  child: InkWell(
                    onTap:(){
                      print('c');
                    },
                    child: Container(
                      child: Center(
                        child: Text(
                          '=',style: TextStyle(fontSize: 30,color: Colors.white),
                        ),
                      ),
                      decoration:  BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.orange,
                      ),
                      width: 80,
                      height: 50,
                    ),
                  ),
                ),
              ),

            ],
          ),


        ],
      ),
    );
  }
}
