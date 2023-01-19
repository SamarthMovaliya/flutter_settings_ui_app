import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:settingsui/Components/bodyContent.dart';

import 'Globals.dart';

void main() {
  runApp(mySettingsUi());
}

class mySettingsUi extends StatefulWidget {
  const mySettingsUi({Key? key}) : super(key: key);

  @override
  State<mySettingsUi> createState() => _mySettingsUiState();
}

class _mySettingsUiState extends State<mySettingsUi> {
  @override
  Widget build(BuildContext context) {
    return (isIos == false)
        ? MaterialApp(
            debugShowCheckedModeBanner: false,
            home: Scaffold(
              appBar: AppBar(
                actions: [
                  Switch(
                      value: isIos,
                      onChanged: (val) {
                        setState(() {
                          isIos = val;
                        });
                      })
                ],
                title: const Text(
                  'Settings Ui',
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.w800),
                ),
                elevation: 6,
                backgroundColor: Colors.red,
                centerTitle: false,
              ),
              backgroundColor: Colors.blueGrey.shade50,
              body: UiComponent(),
            ),
          )
        : CupertinoApp(
      debugShowCheckedModeBanner: false,
            home: CupertinoPageScaffold(

              navigationBar: CupertinoNavigationBar(
                backgroundColor: Colors.red.shade600,
                middle: Text('Settings Ui',style: TextStyle(color: Colors.white,fontWeight:FontWeight.bold),),
                trailing: Container(
                  height: 40,
                  width: 40,
                  child: CupertinoSwitch(
                    activeColor: Colors.red.shade300,
                    value: isIos,
                    onChanged: (val) {
                      setState(() {
                        isIos = val;
                      });
                    },
                  ),
                ),
              ),
              child: UiComponent(),
              backgroundColor: Colors.grey.shade50,
            ),
          );
  }
}
