import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'onboard3.dart';

class Onboard2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        actions: [
          Center(
            child: Text('skip>>'),
          ),
          Container(
            width: 25,
          ),
        ],
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(top: 50.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image.asset('images/onboarding2.png'),
              Padding(
                padding: const EdgeInsets.only(left: 67.0, right: 53),
                child: Text(
                  'Exchange and Transact',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 76.0, right: 65.13),
                child: Text(
                  'Provide us with the necessary required information and let us do the convertion asap!!!',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF979797),
                    fontSize: 18,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Card(
                elevation: 8,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5.0),
                  // side: BorderSide(color: Colors.red),
                ),
                child: Container(
                  height: 60,
                  width: 343,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomLeft,
                        colors: [
                          Color(0xFF56D4B8),
                          Color(0xFF6FCF97),
                        ],
                      )),
                  child: FlatButton(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5.0),
                      // side: BorderSide(color: Colors.red),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return Onboard3();
                          },
                        ),
                      );
                    },
                    // color: Colors.green,
                    textColor: Colors.white,
                    child: Text(
                      'Continue',
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
