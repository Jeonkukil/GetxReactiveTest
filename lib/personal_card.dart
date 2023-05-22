import 'package:flutter/material.dart';
import 'package:get/get.dart';

class PersonalCard extends StatelessWidget {
  const PersonalCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.all(20),
              width: double.maxFinite,
              height: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Color(0xFF89dad0),
              ),
              child: Center(
                child: Text(
                  'Name',
                  style: TextStyle(
                    fontSize: 20, color: Colors.white,

                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              width: double.maxFinite,
              height: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Color(0xFF89dad0),
              ),
              child: Center(
                child: Text(
                  'Name',
                  style: TextStyle(
                    fontSize: 20, color: Colors.white,

                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              width: double.maxFinite,
              height: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Color(0xFF89dad0),
              ),
              child: Center(
                child: Text(
                  'Name',
                  style: TextStyle(
                    fontSize: 20, color: Colors.white,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
