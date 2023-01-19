import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../Globals.dart';

class UiComponent extends StatefulWidget {
  const UiComponent({Key? key}) : super(key: key);

  @override
  State<UiComponent> createState() => _UiComponentState();
}

class _UiComponentState extends State<UiComponent> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          //common
          Container(
            alignment: Alignment.bottomLeft,
            padding: const EdgeInsets.all(20),
            height: 60,
            width: MediaQuery.of(context).size.width,
            child: const Text(
              'Common',
              style: TextStyle(
                  color: Colors.red, fontSize: 22, fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                    color: Colors.grey.shade300,
                    offset: const Offset(2, 3),
                    blurRadius: 10)
              ],
              color: Colors.white,
            ),
            alignment: Alignment.bottomLeft,
            padding: const EdgeInsets.all(10),
            height: 70,
            width: MediaQuery.of(context).size.width,
            child: Row(
              children: [
                const Icon(
                  Icons.share_location_sharp,
                  size: 35,
                ),
                SizedBox(
                  width: 30,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'Languages',
                      style: TextStyle(
                          color: Colors.black87,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'English',
                      style: TextStyle(
                          color: Colors.grey,
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ],
            ),
          ),
          (isIos)?const SizedBox():const SizedBox(
            height: 10,
          ),
          Container(
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                    color: Colors.grey.shade300,
                    offset: const Offset(2, 3),
                    blurRadius: 10)
              ],
              color: Colors.white,
            ),
            alignment: Alignment.bottomLeft,
            padding: const EdgeInsets.all(10),
            height: 70,
            width: MediaQuery.of(context).size.width,
            child: Row(
              children: [
                const Icon(
                  Icons.cloud_queue,
                  size: 35,
                ),
                const SizedBox(
                  width: 30,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'Environment',
                      style: TextStyle(
                          color: Colors.black87,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'Production',
                      style: TextStyle(
                          color: Colors.grey,
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ],
            ),
          ),
          //Account
          Container(
            alignment: Alignment.bottomLeft,
            padding: const EdgeInsets.all(20),
            height: 60,
            width: MediaQuery.of(context).size.width,
            child: const Text(
              'Account',
              style: TextStyle(
                  color: Colors.red, fontSize: 22, fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                    color: Colors.grey.shade300,
                    offset: const Offset(2, 3),
                    blurRadius: 10)
              ],
              color: Colors.white,
            ),
            alignment: Alignment.bottomLeft,
            padding: const EdgeInsets.all(10),
            height: 60,
            width: MediaQuery.of(context).size.width,
            child: Row(
              children: const [
                Icon(
                  Icons.phone,
                  size: 35,
                ),
                SizedBox(
                  width: 30,
                ),
                Text(
                  'Phone Number',
                  style: TextStyle(
                      color: Colors.black87,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          (isIos)?const SizedBox():const SizedBox(
            height: 10,
          ),
          Container(
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                    color: Colors.grey.shade300,
                    offset: const Offset(2, 3),
                    blurRadius: 10)
              ],
              color: Colors.white,
            ),
            alignment: Alignment.bottomLeft,
            padding: const EdgeInsets.all(10),
            height: 60,
            width: MediaQuery.of(context).size.width,
            child: Row(
              children: const [
                Icon(
                  Icons.email,
                  size: 35,
                ),
                SizedBox(
                  width: 30,
                ),
                Text(
                  'Email',
                  style: TextStyle(
                      color: Colors.black87,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          (isIos)?const SizedBox():const SizedBox(
            height: 10,
          ),
          Container(
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                    color: Colors.grey.shade300,
                    offset: const Offset(2, 3),
                    blurRadius: 10)
              ],
              color: Colors.white,
            ),
            alignment: Alignment.bottomLeft,
            padding: const EdgeInsets.all(10),
            height: 60,
            width: MediaQuery.of(context).size.width,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: const [
                Icon(
                  Icons.account_box,
                  size: 35,
                ),
                SizedBox(
                  width: 30,
                ),
                Text(
                  'Sign Out',
                  style: TextStyle(
                      color: Colors.black87,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          //Security
          Container(
            alignment: Alignment.bottomLeft,
            padding: const EdgeInsets.all(20),
            height: 60,
            width: MediaQuery.of(context).size.width,
            child: const Text(
              'Security',
              style: TextStyle(
                  color: Colors.red, fontSize: 22, fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                    color: Colors.grey.shade300,
                    offset: const Offset(2, 3),
                    blurRadius: 10)
              ],
              color: Colors.white,
            ),
            alignment: Alignment.centerLeft,
            padding: const EdgeInsets.all(10),
            height: 65,
            width: MediaQuery.of(context).size.width,
            child: Row(
              children: [
                const Icon(
                  Icons.phonelink_lock,
                  size: 35,
                ),
                const SizedBox(
                  width: 30,
                ),
                const Text(
                  'Lock app in Background',
                  style: TextStyle(
                      color: Colors.black87,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
                const Spacer(),
                (isIos)
                    ? CupertinoSwitch(
                        value: lock,
                        onChanged: (val) {
                          setState(() {
                            lock = val;
                          });
                        })
                    : Switch(
                        activeColor: Colors.red,
                        value: lock,
                        onChanged: (val) {
                          setState(() {
                            lock = val;
                          });
                        }),
              ],
            ),
          ),
          (isIos)?const SizedBox():const SizedBox(
            height: 10,
          ),
          Container(
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                    color: Colors.grey.shade300,
                    offset: const Offset(2, 3),
                    blurRadius: 10)
              ],
              color: Colors.white,
            ),
            alignment: Alignment.centerLeft,
            padding: const EdgeInsets.all(10),
            height: 65,
            width: MediaQuery.of(context).size.width,
            child: Row(
              children: [
                const Icon(
                  Icons.fingerprint,
                  size: 35,
                ),
                const SizedBox(
                  width: 30,
                ),
                const Text(
                  'Use Fingerprint',
                  style: TextStyle(
                      color: Colors.black87,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
                const Spacer(),
                (isIos)
                    ? CupertinoSwitch(
                    value: fingerprint,
                    onChanged: (val) {
                      setState(() {
                        fingerprint = val;
                      });
                    })
                    : Switch(
                    activeColor: Colors.red,
                    value: fingerprint,
                    onChanged: (val) {
                      setState(() {
                        fingerprint = val;
                      });
                    }),
              ],
            ),
          ),
          (isIos)?const SizedBox():const SizedBox(
            height: 10,
          ),
          Container(
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                    color: Colors.grey.shade300,
                    offset: const Offset(2, 3),
                    blurRadius: 10)
              ],
              color: Colors.white,
            ),
            alignment: Alignment.centerLeft,
            padding: const EdgeInsets.all(10),
            height: 65,
            width: MediaQuery.of(context).size.width,
            child: Row(
              children: [
                const Icon(
                  Icons.password,
                  size: 35,
                ),
                const SizedBox(
                  width: 30,
                ),
                const Text(
                  'Use Password',
                  style: TextStyle(
                      color: Colors.black87,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
                const Spacer(),
                (isIos)
                    ? CupertinoSwitch(
                    value: password,
                    onChanged: (val) {
                      setState(() {
                        password = val;
                      });
                    })
                    : Switch(
                    activeColor: Colors.red,
                    value: password,
                    onChanged: (val) {
                      setState(() {
                        password = val;
                      });
                    }),
              ],
            ),
          ),
          //Misc
          Container(
            alignment: Alignment.bottomLeft,
            padding: const EdgeInsets.all(20),
            height: 60,
            width: MediaQuery.of(context).size.width,
            child: const Text(
              'Misc',
              style: TextStyle(
                  color: Colors.red, fontSize: 22, fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                    color: Colors.grey.shade300,
                    offset: const Offset(2, 3),
                    blurRadius: 10)
              ],
              color: Colors.white,
            ),
            alignment: Alignment.bottomLeft,
            padding: const EdgeInsets.all(10),
            height: 60,
            width: MediaQuery.of(context).size.width,
            child: Row(
              children: const [
                Icon(
                  Icons.assignment,
                  size: 35,
                ),
                SizedBox(
                  width: 30,
                ),
                Text(
                  'Terms of Services',
                  style: TextStyle(
                      color: Colors.black87,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          (isIos)?const SizedBox():const SizedBox(
            height: 10,
          ),
          Container(
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                    color: Colors.grey.shade300,
                    offset: const Offset(2, 3),
                    blurRadius: 10)
              ],
              color: Colors.white,
            ),
            alignment: Alignment.bottomLeft,
            padding: const EdgeInsets.all(10),
            height: 60,
            width: MediaQuery.of(context).size.width,
            child: Row(
              children: const [
                Icon(
                  Icons.book,
                  size: 35,
                ),
                SizedBox(
                  width: 30,
                ),
                Text(
                  'Open Source Licenses',
                  style: TextStyle(
                      color: Colors.black87,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
