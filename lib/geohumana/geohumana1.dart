import 'package:flutter/material.dart';
import 'package:teste/geohumana/geohumana2.dart';

import '../inicio.dart';
import '../login.dart';


class Geohumana1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        automaticallyImplyLeading: true,
        leading: IconButton(
          icon: Icon(Icons.home),
          color: Colors.black38,
           onPressed: () {
                              Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Inicio(),
                              ),
                            );
                            },
        ),
      ),
      body: Container(
        padding: EdgeInsets.only( left: 40, right: 40),
        color: Colors.white,
        child: ListView(
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Container(
                  child: Column(
                    children: <Widget>[
                SizedBox(
                height: 70,
              ),
            Text(
                  "Geo For All",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color(0xFFFF7043),
                    fontSize: 50,
                  ),
                  textAlign: TextAlign.center,
                  ),
              SizedBox(
                height: 20,
              ),
                      Text(
                        "1.Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod",
                        style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        height: 60,
                        alignment: Alignment.centerLeft,
                        decoration: BoxDecoration(
                           color: Color(0xFFFFAB91),
                          borderRadius: BorderRadius.all(
                            Radius.circular(5),
                          ),
                        ),
                        child: SizedBox.expand(
                          child: FlatButton(
                            child: Text(
                              "Alternativa 1",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                                fontSize: 20,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            onPressed: () {
                              Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Geohumana2(),
                              ),
                            );
                            },
                          ),
                          
                        ),
                        
                      ),

                    SizedBox(
                        height: 10,
                      ),

                      Container(
                        height: 60,
                        alignment: Alignment.centerLeft,
                        decoration: BoxDecoration(
                           color: Color(0xFFFFAB91),
                          borderRadius: BorderRadius.all(
                            Radius.circular(5),
                          ),
                        ),
                        child: SizedBox.expand(
                          child: FlatButton(
                            child: Text(
                              "Alternativa 2",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                                fontSize: 20,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            onPressed: () {
                              Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Geohumana2(),
                              ),
                            );
                            },
                          ),
                          
                        ),
                        
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 60,
                        alignment: Alignment.centerLeft,
                        decoration: BoxDecoration(
                           color: Color(0xFFFFAB91),
                          borderRadius: BorderRadius.all(
                            Radius.circular(5),
                          ),
                        ),
                        child: SizedBox.expand(
                          child: FlatButton(
                            child: Text(
                              "Alternativa 3",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                                fontSize: 20,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            onPressed: () {
                              Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Geohumana2(),
                              ),
                            );
                            },
                          ),
                          
                        ),
                        
                      ),

                    SizedBox(
                        height: 10,
                      ),

                      Container(
                        height: 60,
                        alignment: Alignment.centerLeft,
                        decoration: BoxDecoration(
                           color: Color(0xFFFFAB91),
                          borderRadius: BorderRadius.all(
                            Radius.circular(5),
                          ),
                        ),
                        child: SizedBox.expand(
                          child: FlatButton(
                            child: Text(
                              "Alternativa 4",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                                fontSize: 20,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            onPressed: () {
                              Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Geohumana2(),
                              ),
                            );
                            },
                          ),
                          
                        ),
                        
                      ),
                      SizedBox(
                        height: 50,
                      ),
                                      
                    ],
                  ),
                ),
                 Container(
                        child: Row(
                    children: <Widget>[
                                   SizedBox(
                        width: 10,
                      ),
        

                      Container(
                        height: 30,
                        width: 70,
                        alignment: Alignment.centerLeft,
                        decoration: BoxDecoration(
                          color: Color(0xFFFF8A65),
                          borderRadius: BorderRadius.all(
                            Radius.circular(5),
                          ),
                        ),
                        child: SizedBox.expand(
                          child: FlatButton(
                            child: Text(
                              "Sair",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                                fontSize: 18,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            onPressed: () {
                              Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Login(),
                              ),
                            );
                            },
                          ),
                          
                        ),
                        
                      ),
                 SizedBox(
                        width: 173,
                      ),
                      
        IconButton(
          
          icon: Icon(Icons.arrow_forward,),
          
          color: Colors.black38,
           onPressed: () {
                              Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Geohumana2(),
                              ),
                            );
                            },
        ),
                    ],),
                      ),
              ],
              
            )
           
          ],
        ),
      ),
    );
  }
}
