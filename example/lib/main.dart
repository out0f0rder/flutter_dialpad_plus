import 'package:flutter/material.dart';
import 'package:flutter_dialpad_plus/flutter_dialpad_plus.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 140,
              ),
              DialPad(
                  // keyPadTextColor: Colors.lightBlue,
                  //   dialButtonIconColor: Colors.indigo,
                  //  keyPadColor: Colors.lightBlue,
                  outputMask: //Visual formatting of input
                      "0000 000 00 00", //Here you can mask the display of inserted number. unformatted text won't show up.
                  dialButtonColor: Colors.greenAccent[400],
                  dialButtonIconColor: Colors.yellowAccent[100],
                  buttonIcon: Icons.textsms,
                  enableDtmf: true,
                  backspaceButtonIconColor: Colors.blue,
                  useNumber: (number) {
                    //use this `number` variable for any reference or implementation.
                    print(number);
                  }),
            ],
          ),
        ),
      ),
    );
  }
}
