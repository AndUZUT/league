import 'package:flutter/material.dart';

class ChampionDetailStatistics extends StatelessWidget {
  var championDetailsData;

  ChampionDetailStatistics(this.championDetailsData);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(25.0),
      child: Text('statystyki', style: TextStyle(fontSize: 36.0)),
    );
  }
}
