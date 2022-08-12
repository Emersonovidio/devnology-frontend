import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(home: Dashboard()));

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.green,
        body: SafeArea(
            child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const <Widget>[
                  // Icon(
                  //   Icons.menu,
                  //   color: Colors.white,
                  //   size: 52.0,
                  // ),
                  // Image.asset(
                  //   "assets/home.png",
                  //   width: 52.0,
                  // )
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(18.0),
              child: Text(
                "Bem-vindo \n Devnology Cars \nEscolha uma opção",
                style: TextStyle(
                    color: Colors.deepPurple,
                    fontSize: 35.0,
                    fontWeight: FontWeight.w500),
                textAlign: TextAlign.center,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Center(
                child: Wrap(
                  spacing: 20,
                  runSpacing: 20.0,
                  children: <Widget>[
                    SizedBox(
                      width: 200.0,
                      height: 200.0,
                      child: Card(
                        color: const Color.fromARGB(255, 170, 169, 169),
                        elevation: 2.0,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8.0)),
                        child: Center(
                            child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: const <Widget>[
                              Icon(
                                Icons.money_rounded,
                                color: Colors.white,
                                size: 52.0,
                              ),
                              // Image.asset(
                              //   "assets/todo.png",
                              //   width: 64.0,
                              // ),
                              SizedBox(
                                height: 10.0,
                              ),
                              Text(
                                "Buy",
                                style: TextStyle(
                                    color: Colors.deepPurple,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 28.0),
                              ),
                              SizedBox(
                                height: 10.0,
                              ),
                            ],
                          ),
                        )),
                      ),
                    ),
                    SizedBox(
                      width: 200.0,
                      height: 200.0,
                      child: Card(
                        color: const Color.fromARGB(255, 170, 169, 169),
                        elevation: 2.0,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8.0)),
                        child: Center(
                            child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: const <Widget>[
                              Icon(
                                Icons.sell,
                                color: Colors.white,
                                size: 52.0,
                              ),
                              SizedBox(
                                height: 10.0,
                              ),
                              Text(
                                "Sell",
                                style: TextStyle(
                                    color: Colors.deepPurple,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 28.0),
                              ),
                              SizedBox(
                                height: 5.0,
                              ),
                            ],
                          ),
                        )),
                      ),
                    ),
                    SizedBox(
                      width: 200.0,
                      height: 200.0,
                      child: Card(
                        color: const Color.fromARGB(255, 170, 169, 169),
                        elevation: 2.0,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8.0)),
                        child: Center(
                            child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: const <Widget>[
                              Icon(
                                Icons.history,
                                color: Colors.white,
                                size: 52.0,
                              ),
                              SizedBox(
                                height: 5.0,
                              ),
                              Text(
                                "History",
                                style: TextStyle(
                                    color: Colors.deepPurple,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 28.0),
                              ),
                              SizedBox(
                                height: 5.0,
                              ),
                            ],
                          ),
                        )),
                      ),
                    ),
                    SizedBox(
                      width: 200.0,
                      height: 200.0,
                      child: Card(
                        color: const Color.fromARGB(255, 170, 169, 169),
                        elevation: 2.0,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8.0)),
                        child: Center(
                            child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: const <Widget>[
                              Icon(
                                Icons.settings,
                                color: Colors.white,
                                size: 52.0,
                              ),
                              SizedBox(
                                height: 10.0,
                              ),
                              Text(
                                "Settings",
                                style: TextStyle(
                                    color: Colors.deepPurple,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 28.0),
                              ),
                              SizedBox(
                                height: 5.0,
                              ),
                            ],
                          ),
                        )),
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        )));
  }
}
