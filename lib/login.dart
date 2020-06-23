import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:teste/ajuda.dart';
import 'package:teste/cadastro.dart';
import 'package:teste/resetpassword.dart';

import 'inicio.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  final textFieldEmailUsuario = TextEditingController();
  final textFieldSenhaUsuario = TextEditingController();

  @override
  Widget build(BuildContext context) {
    final emailField = TextField(
      autofocus: true,
      keyboardType: TextInputType.text,
      style: TextStyle(
        color: Colors.black,
        fontSize: 20,
      ),
      decoration: InputDecoration(
        prefixIcon: Icon(
          Icons.person,
          color: Colors.black,
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.black),
          borderRadius: BorderRadius.circular(30),
        ),
        hintText: "Email",
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(30),
        ),
      ),
      controller: textFieldEmailUsuario,
    );

    final senhaField = TextField(
      autofocus: true,
      obscureText: true,
      keyboardType: TextInputType.text,
      decoration: InputDecoration(
        prefixIcon: Icon(
          Icons.lock_outline,
          color: Colors.black,
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.black),
          borderRadius: BorderRadius.circular(30),
        ),
        hintText: "Password",
        labelStyle: TextStyle(color: Colors.black),
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(30)),
      ),
      controller: textFieldSenhaUsuario,
    );

    final buttonLogin = ButtonTheme(
      child: Container(
        height: 60,
        alignment: Alignment.center,
        decoration: BoxDecoration(
          color: Color(0xFFFFAB91),
          borderRadius: BorderRadius.all(
            Radius.circular(10),
          ),
        ),
        padding: const EdgeInsets.all(12),
          child: FlatButton(
            child: Column(
              
              children: <Widget>[
                Text(
                  "Login",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 23,
                  ),
                  textAlign: TextAlign.center,
                ),
              ],
            ),
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
    );

    
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.all(0),
          color: Colors.white,
          padding: const EdgeInsets.all(40),
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
                height: 90,
              ),
              
              SizedBox(height: 10),
              emailField,
              SizedBox(height: 20),
              senhaField,
              
              SizedBox(
                height: 40,
              ),
              buttonLogin,
              SizedBox(
                height: 10,
              ),
              Container(
                height: 40,
                alignment: Alignment.center,
                child: FlatButton(
                  child: Text(
                    "Esqueci minha senha",
                    style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                    fontSize: 20,
                  ),
                    textAlign: TextAlign.right,
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ResetPasswordPage(),
                      ),
                    );
                  },
                ),
              ),
              
              
              Container(
                child: FlatButton(
                  child: Text(
                    "Cadastre-se",
                    style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                    fontSize: 20,
                  ),
                    textAlign: TextAlign.center,
                  ),
                  onPressed: () => {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Cadastro(),
                      ),
                    ),
                  },
                ),
              ),
              SizedBox(
                height: 80,
              ),
              Container(
                height: 40,
                alignment: Alignment.center,
                child: FlatButton(
                  child: Text(
                    "Ajuda",
                    style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                    fontSize: 20,
                  ),
                    textAlign: TextAlign.right,
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Ajuda(),
                      ),
                    );
                  },
                ),
              ),
            ],
          ),
        ),
        
      ),
      backgroundColor: Colors.white,
    );
  }
}
