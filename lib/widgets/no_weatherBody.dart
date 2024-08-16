import 'package:flutter/material.dart';

class NoWeatherBody extends StatelessWidget {
  const NoWeatherBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: EdgeInsets.all(15),
          child: Text(
            'there is no weather☺️ start ',
            style: TextStyle(
              color: Colors.black,
              fontSize: 30,
            ),
          ),
        ),
        Text(
          'searching now🔎',
          style: TextStyle(
            color: Colors.black,
            fontSize: 30,
          ),
        ),
      ],
    );
  }
}
