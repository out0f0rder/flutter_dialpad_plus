# flutter_dialpad_plus

This `package` is  fork of package [`flutter_dialpad`](https://pub.dev/packages/flutter_dialpad) with additional features and coming updates which are mentioned at the bottom of documentation.

  
A phone dialer widget that can be added to any Flutter Application to enable ability to dial a number. This could be combined with a voip application to enable placing calls or number can be provided to any API e.g WhatsApp API.


This is a purely Dart widget with no dependency on Android or iOS except for the `flutter_dtmf` package it uses for DTMF tone generation on pressing a button. You can turn it off my setting `enableDtmf: false`

Note:

> Scaffold `backgroundColor: Colors.black,`is perfect for default view, unless you want to customize it give it a go.  

  

## Getting Started
### Example Code

```dart

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
  
```

## Screenshots

 

![Android Screenshot](https://github.com/RaiAnsar/flutter_dialpad_plus/blob/master/screenshots/screenshot3.png?raw=true?raw=true "Android Screenshot")|![iOS Screenshot](https://github.com/RaiAnsar/flutter_dialpad_plus/blob/master/screenshots/screenshot1.png?raw=true?raw=true "iOS Screenshot")
|:---:|:----:|
| Android Screenshot| iOS Screenshot|


  

## TODO:
 - [ ]  Shrink Output to Fit
 - [ ]  Support for Local Numbers in Text Input Mask
 - [ ] Long Tapping 0 will return +.
 - [ ]  Customized Masking, Depending on input
 - [ ] Dark & Light Themes.
 - [ ] Support Number Pasting.
  
  

##  `flutter_dialpad` + Improvements:
*  `Button Icon is fully customizable `

*  `Every color is customizable`

*  `Long Pressing BackSpace clears Complete input`

## Interested in contribution? 
#####   Every pull request is very welcome. . .
> Simply fork the repo at GitHub and after making appropriate changes create a pull request with completely describing what changes were made by **You**.
