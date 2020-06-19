import 'package:flutter/material.dart';

class Geopoli extends StatelessWidget {
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
                Container(
                  child: Column(
                    children: <Widget>[
                      Text(
                        "Primeira pergunta",
                        style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      SizedBox(
                        width: 100,
                        height: 100,
                        child: Image.asset("images/geopoli.jpg"),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      
                      Text(
                        "BlaBlaBlaBlaBlaBlaBlaBlaBlaBlaBlaBlaBlaBla",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w400,
                        ),
                        textAlign: TextAlign.center,
                      )
                    ],
                  ),
                ),
                                      SizedBox(
                        height: 20,
                
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
