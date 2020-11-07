import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class HalamanAlarm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Column(
          children: [
            Padding(padding: new EdgeInsets.all(20.0),
            ), Text("Halaman Alarm"),
            Padding(padding: EdgeInsets.all(20.0)
            ),
            Image(
              image: NetworkImage(
                "https://1.bp.blogspot.com/-mWuZQfYD_b0/VEOrzUtstdI/AAAAAAAASjg/OfAYrybpCyo/s1600/LOGO%2BUNIVERSITAS%2BNEGERI%2BGORONTALO.png"
              ),
            width: 250.0,
            )

          ],
        ),
      ),
    );
  }
}
