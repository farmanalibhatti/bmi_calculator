import 'package:flutter/material.dart';
import 'package:bmi_calculator/widgets/CardLayoutContainer.dart';

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI CALCULATOR'),
      ),
      body: Column(
        children: <Widget>[
          Expanded(
            child: Row(
              children: <Widget>[
                Expanded(
                  child: CardLayoutContainer(
                    cardColor: Color(0XFF1D1E33),
                  ),
                ),
                Expanded(
                  child: CardLayoutContainer(
                    cardColor: Color(0XFF1D1E33),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: CardLayoutContainer(
              cardColor: Color(0XFF1D1E33),
            ),
          ),
          Expanded(
              child: Row(
            children: <Widget>[],
          )),
          Expanded(
            child: CardLayoutContainer(
              cardColor: Color(0XFF1D1E33),
            ),
          ),
          Expanded(
            child: CardLayoutContainer(
              cardColor: Color(0XFF1D1E33),
            ),
          ),
        ],
      ),
    );
  }
}
