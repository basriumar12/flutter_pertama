import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class HalamanWifi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Column(
          children: [
            Padding(padding: new EdgeInsets.all(20.0),
            ), Text("Halaman Wifi"),
            Padding(padding: EdgeInsets.all(20.0)
            ),
            Icon(Icons.wifi,
            size: 70.0,
            )

          ],
        ),
      ),
    );
  }
}
