import 'package:flutter/material.dart';
import 'dart:js' as js;

const kTextStyle=TextStyle(
  color: Colors.redAccent,
  fontSize: 20.0,
  // fontWeight: FontWeight.w900,
);

Widget buyerOfProductDesktop(double width,String amazonUrl,String flipKartUrl){
  return Container(
    width: width,
    child: Padding(
      padding: const EdgeInsets.fromLTRB(10, 40, 5, 5),
      child: Column(
        children: <Widget>[
          FlatButton(
            onPressed: (){
              js.context.callMethod("open", ["$amazonUrl"]);
            },
            child: Image.network("https://i.imgur.com/ZDYsTZh.png",width: 150,height: 100,)
          ),
          SizedBox(height: 5.0,),
          FlatButton(
            onPressed: (){
              js.context.callMethod("open", ["$flipKartUrl"]);
            },
            child: Image.network("https://i.imgur.com/uaZk1yU.png",width: 150,height: 100,)
          ),
        ],
      ),
    ),
  );
}