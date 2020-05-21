import 'package:flutter/material.dart';

void main() => runApp(ChampCards());

class ChampCards extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
          child: Scaffold(
        backgroundColor: Colors.blueGrey[900],
        body: Center(
          child: Padding(
            padding: EdgeInsets.all(50.0),
            child: Column(
              children: <Widget>[
                CircleAvatar(
                  backgroundColor: Colors.blueGrey[800],
                  maxRadius: 105.0,
                  child: CircleAvatar(
                    backgroundImage: AssetImage('images/Senna.jpg'),
                    maxRadius: 100.0,
                  ),
                ),
                SizedBox(
                  height: 35.0,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      child: Text(
                        'The Redeemer',
                        textAlign: TextAlign.start,
                        style: TextStyle(
                            color: Colors.blueGrey[100],
                            fontSize: 14.0,
                            fontFamily: 'Spartan'),
                      ),
                    ),
                    Container(
                      child: Text(
                        'Senna',
                        style: TextStyle(
                            shadows: [
                              Shadow(
                                  color: Colors.black,
                                  offset: Offset(5.0, 5.0),
                                  blurRadius: 5.0)
                            ],
                            color: Colors.blueGrey[100],
                            fontSize: 48.0,
                            fontFamily: 'Oswald'),
                      ),
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.symmetric(
                          vertical: 15.0, horizontal: 10.0),
                      padding:
                          EdgeInsets.symmetric(vertical: 3.0, horizontal: 10.0),
                      decoration: BoxDecoration(
                          color: Colors.orange[800],
                          border: Border.all(color: Colors.orange[200]),
                          borderRadius: BorderRadius.all(Radius.circular(8.0))),
                      child: Text(
                        'Marksman',
                        style: TextStyle(color: Colors.blueGrey[100]),
                      ),
                    ),
                    Container(
                      padding:
                          EdgeInsets.symmetric(vertical: 3.0, horizontal: 10.0),
                      decoration: BoxDecoration(
                          color: Colors.red[900],
                          border: Border.all(color: Colors.red[200]),
                          borderRadius: BorderRadius.all(Radius.circular(8.0))),
                      child: Text(
                        'ADC',
                        style: TextStyle(color: Colors.blueGrey[100]),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(
                          vertical: 15.0, horizontal: 10.0),
                      padding:
                          EdgeInsets.symmetric(vertical: 3.0, horizontal: 10.0),
                      decoration: BoxDecoration(
                          color: Colors.green[900],
                          border: Border.all(color: Colors.lightGreen[800]),
                          borderRadius: BorderRadius.all(Radius.circular(8.0))),
                      child: Text(
                        'Support',
                        style: TextStyle(color: Colors.blueGrey[100]),
                      ),
                    )
                  ],
                ),
                Column(
                  children: <Widget>[
                    Container(
                      child: Text(
                        'Cursed from childhood to be haunted by the supernatural Black Mist, Senna joined a sacred order known as the Sentinels of Light, and fiercely fought back—only to be killed, her soul imprisoned in a lantern by the cruel wraith Thresh. But refusing to lose hope, within the lantern Senna learned to use the Mist, and reemerged to new life, forever changed. Now wielding darkness along with light, Senna seeks to end the Black Mist by turning it against itself—with every blast of her relic weapon, redeeming the souls lost within.',
                        style: TextStyle(color: Colors.blueGrey[50]),
                        overflow: TextOverflow.ellipsis,
                        maxLines: 7,
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      )),
    );
  }
}
