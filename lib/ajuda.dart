import 'package:flutter/material.dart';

import 'package:teste/login.dart';




class Ajuda extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        automaticallyImplyLeading: true,
        leading: IconButton(
          icon: Icon(Icons.home),
          color: Colors.black38,
          onPressed: () {  Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Login(),
                              ),
          );
  }
        ),
      ),
      body: Container(
        padding: EdgeInsets.only(top: 50, left: 40, right: 40),
        color: Colors.white,
        child: ListView(
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
                        "Por favor, digite sua mensagem que entraremos em contato com voce.",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                        ),
                        textAlign: TextAlign.center,
                      ),
 SizedBox(
              height: 50,
            ),
            TextFormField(
              autofocus: true,
              obscureText: false,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                labelText: "Digite sua mensagem.",
                labelStyle: TextStyle(
                  color: Colors.black54,
                  fontWeight: FontWeight.w400,
                  fontSize: 20,
                ),
              ),
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 60,
              decoration: BoxDecoration(
                         color: Color(0xFFFFAB91),
                borderRadius: BorderRadius.all(
                  Radius.circular(5),
                ),
              ),
              child: SizedBox.expand(
                child: FlatButton(
                  child: Text(
                    "Enviar",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  onPressed: () {
                    return showDialog(
                      context: context,
                      builder: (context) {
                        return AlertDialog(
                          content: Text("Mensagem enviada com sucesso!"),
                        );
                      },
                    );
                  },
                ),
              ),
            ),
            SizedBox(
              height: 60,
            ),
            Container(
              height: 40,
              alignment: Alignment.center,
              child: FlatButton(
                child: Text("Cancelar", textAlign: TextAlign.center, style: TextStyle(
                      
                      fontSize: 22,
                    ),),
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
          ],
        ),      ),
    );
  }
}
