import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text("Página de login"),
        ),
        body: Container(
          alignment: Alignment.center,
          padding: const EdgeInsets.only(top: 80),
          child: Column(
            children: [
              Icon(
                Icons.person,
                size: 150,
                color: Theme.of(context).primaryColor,
              ),
              SizedBox(height: MediaQuery.of(context).size.height * 0.02),
              Container(
                color: const Color.fromRGBO(239, 235, 235, 0.5019607843137255),
                width: MediaQuery.of(context).size.width * 0.8,
                child: TextField(
                  textAlign: TextAlign.center,
                  cursorColor: Colors.black,
                  decoration: InputDecoration(
                    hintText: "Digite seu usuário",
                    hintStyle: TextStyle(
                      color: Theme.of(context).primaryColor,
                    )
                  ),
                ),
              ),
              const SizedBox(height: 30),
              Container(
                color: const Color.fromRGBO(239, 235, 235, 0.5019607843137255),
                width: MediaQuery.of(context).size.width * 0.8,
                child: TextField(
                  obscureText: true,
                  textAlign: TextAlign.center,
                  cursorColor: Colors.black,
                  decoration: InputDecoration(
                      hintText: "Digite sua senha",
                      hintStyle: TextStyle(
                        color: Theme.of(context).primaryColor,
                      )
                  ),
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height * 0.3),
              ElevatedButton(
                onPressed: () {  },
                child: Container(
                  alignment: Alignment.center,
                  width: MediaQuery.of(context).size.width * 0.2,
                  child: const Text("LOGIN"),
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height * 0.02),
              TextButton(
                  onPressed: ()=> {},
                  child: const Text("CADASTRO")
              )
            ],
          ),
        ),
      ),
    );
  }
}
