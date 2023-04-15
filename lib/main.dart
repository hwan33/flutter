import 'package:flutter/material.dart';

void main() {
  runApp(ColumnWidgetExample());
}

class ColumnWidgetExample extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SizedBox(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,

            children: [
              Container(
                height: 50,
                width: 50,
                color: Colors.red,
              ),

              const SizedBox(width: 12),
              Container(
                height: 50,
                width: 50,
                color: Colors.green,
              ),

              const SizedBox(width: 12,),
              Container(
                height: 50,
                width: 50,
                color: Colors.blue,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
