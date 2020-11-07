import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class HalamanHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Column(
          children: [
            Padding(padding: new EdgeInsets.all(20.0),
            ), Text("Halaman Home"),
            Padding(padding: EdgeInsets.all(20.0)
            ),
            Image(
              image: NetworkImage("https://gudangcikarang.files.wordpress.com/2018/03/logo-rumah.png"),
            width: 250.0,
            )

          ],
        ),
      ),
    );
  }
}
