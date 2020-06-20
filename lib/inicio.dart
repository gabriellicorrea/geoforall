import 'package:flutter/material.dart';
import 'package:teste/geopoli.dart';
import 'package:teste/sair.dart';

import 'geohumana/geohumana1.dart';

class Inicio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        automaticallyImplyLeading: true,
        leading: IconButton(
          icon: Icon(Icons.home),
          color: Colors.black38,
          onPressed: () => Navigator.pop(context, false),
        ),
      ),
      body: Container(
        padding: EdgeInsets.only(top: 50, left: 40, right: 40),
        color: Colors.white,
        child: ListView(
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                 SizedBox(
                height: 10,
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
                height: 70,
              ),
                Container(
                  child: Column(
                    children: <Widget>[
                      Text(
                        "Escolha um tema para iniciar",
                        style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(
                        height: 50,
                      ),
                      
                      
                    ],
                  ),
                ),
                Container(
                  width: double.infinity,
                  child: Column(
                    children: <Widget>[
                      
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
                              "Geografia Humana",
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
                                builder: (context) => Geohumana1(),
                              ),
                            );
                            },
                          ),
                          
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
                              "Geografia Politica",
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
                                builder: (context) => Geopoli(),
                              ),
                            );
                            },
                          ),
                          
                        ),
                        
                      ),
                      
                      SizedBox(
                        height: 150,
                      ),
                      Container(
                        height: 60,
                        width: 80,
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
                                fontSize: 20,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            onPressed: () {
                              Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Sair(),
                              ),
                            );
                            },
                          ),
                          
                        ),
                        
                      ),
                    ],
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
