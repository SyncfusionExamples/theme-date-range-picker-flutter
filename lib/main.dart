import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:syncfusion_flutter_datepicker/datepicker.dart';
import 'package:syncfusion_flutter_core/theme.dart';

void main() => runApp(PickerTheme());

class PickerTheme extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ThemeInPicker(),
    );
  }
}

class ThemeInPicker extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => PickerThemeState();
}

class PickerThemeState extends State<ThemeInPicker> {
  @override
  Widget build(BuildContext context) {
    return (Scaffold(
      body: SfDateRangePickerTheme(
        data: SfDateRangePickerThemeData(
          brightness: Brightness.dark,
          backgroundColor: Colors.black,
        ),
        child: Card( margin: const EdgeInsets.fromLTRB(40, 150, 40, 150),
            child: SfDateRangePicker()),
      ),
    ));
  }
}
