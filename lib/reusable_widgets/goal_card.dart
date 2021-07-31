import 'package:flutter/material.dart';
import 'package:health_app/entities/goal.dart';

class GoalCard extends StatelessWidget {
  // const QuoteCard({
  //   Key key,
  // }) : super(key: key);

  final Goal goal;
  final Function delete;
  GoalCard({this.goal, this.delete});
  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.fromLTRB(16, 16, 16, 0),
      child: Padding(
        padding: EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Text(
              goal.goalTitle,
              style: TextStyle(
                fontSize: 18.0,
                color: Colors.grey[400],
              ),
            ),
            SizedBox(
              height: 6.0,
            ),
            Text(
              goal.daysLeft.toString(),
              style: TextStyle(
                fontSize: 14.0,
                color: Colors.grey[800],
              ),
            ),
            SizedBox(
              height: 8.0,
            ),
            // TextButton.icon(
            //   onPressed: delete,
            //   label: Text("Delete"),
            //   icon: Icon(Icons.delete),
            // ),

          ],
        ),
      ),
    );
  }
}