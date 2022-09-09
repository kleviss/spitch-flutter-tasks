import 'package:flutter/material.dart';
import 'neo_text.dart';

class HeaderRow extends StatelessWidget {
  final String clubName;

  const HeaderRow({super.key, required this.clubName});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(8, 10, 8, 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            children: <Widget>[
              const CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/klevis.jpeg'),
              ),
              NeoText(text: clubName, fontSize: 10.0),
              const Text(
                'Neuer, M.',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1.0,
                  fontFamily: 'Lato',
                ),
              ),
              const Chip(
                label: Text('Goalkeeper'),
                padding: EdgeInsets.all(8.0),
                visualDensity: VisualDensity.compact,
                backgroundColor: Colors.white,
                shape: StadiumBorder(
                  side: BorderSide(
                    color: Color(0xFF1DB954),
                    width: 1.0,
                  ),
                ),
                avatar: CircleAvatar(
                  backgroundColor: Colors.black,
                  child: Icon(
                    Icons.sports_soccer,
                    color: Colors.white,
                  ),
                ),
                labelStyle: TextStyle(
                  color: Colors.black,
                  fontSize: 12.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1.0,
                  fontFamily: 'Lato',
                ),
              ),
              const SizedBox(
                height: 0.0,
                width: 50.0,
                // child: Divider(
                //   color: Colors.white,
                // ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
