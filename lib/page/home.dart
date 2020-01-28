import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('asset/portada.png'),
              fit: BoxFit.contain,
              alignment: Alignment(-1, -1)
            ),
              gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomLeft,
                  colors: [Color(0xff002669), Color(0xff000219)],
                  stops: [0.0, 1.0],
                  tileMode: TileMode.clamp)),
          child: Padding(
            padding: const EdgeInsets.only(top: 50),
            child: Center(
                child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  'Seleciona Tu Juego',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 22,
                    fontWeight: FontWeight.bold
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: 300,
                  height: 180,
                  child: GestureDetector(
                    child: Stack(
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(8)),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xff1b2c48),
                                  offset: new Offset(1.0, 1.0),
                                  blurRadius: 5,
                                ),
                              ]),
                          child: ClipRRect(
                            borderRadius: BorderRadius.all(Radius.circular(8)),
                            child: Image(
                              width: 300,
                              height: 180,
                              image: AssetImage('asset/fonite.png'),
                            ),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(5.0),
                          alignment: Alignment.bottomCenter,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(8),
                                bottomRight: Radius.circular(8)),
                            gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: <Color>[
                                Colors.black.withAlpha(0),
                                Colors.black26,
                                Colors.black87
                              ],
                            ),
                          ),
                          child: Text(
                            "Fornite",
                            style: TextStyle(color: Colors.white, fontSize: 16.0),
                          ),
                        )
                      ],
                    ),
                    onTap: ()=> null,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                  SizedBox(
                  width: 300,
                  height: 180,
                  child: GestureDetector(
                    child: Stack(
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(8)),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xff1b2c48),
                                  offset: new Offset(1.0, 1.0),
                                  blurRadius: 5.0,
                                ),
                              ]),
                          child: ClipRRect(
                            borderRadius: BorderRadius.all(Radius.circular(8)),
                            child: Image(
                              width: 300,
                              height: 180,
                              image: AssetImage('asset/freefire.png'),
                            ),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(5.0),
                          alignment: Alignment.bottomCenter,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(8),
                                bottomRight: Radius.circular(8)),
                            gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: <Color>[
                                Colors.black.withAlpha(0),
                                Colors.black26,
                                Colors.black87
                              ],
                            ),
                          ),
                          child: Text(
                            "Free Fire",
                            style: TextStyle(color: Colors.white, fontSize: 16.0),
                          ),
                        )
                      ],
                    ),
                    onTap: ()=> null,
                  ),
                ),
              ],
            )),
          )),
    );
  }
}
