import 'package:flutter/material.dart';

class appBar extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      decoration: BoxDecoration(
          color: Colors.black,
          borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(80)
          )
      ),
      child: Padding(
        padding: const EdgeInsets.only(left: 50 ,right: 30),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text('Profile',style: TextStyle(fontSize: 56,fontWeight: FontWeight.bold),),
            Icon((Icons.search),size: 40,)
          ],
        ),
      ),
    );
  }
}



