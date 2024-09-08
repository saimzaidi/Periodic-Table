import 'package:flutter/material.dart';

Widget periodicElement({required atomicNo, required symbol, required name, double mt = 0, double ml = 0, double mr = 0, double mb = 0, required Color color, required Color boxClr}){
  return Column(
            children: [
              Row(
                children: [
                  Container(
                    width: 60,
                    height: 60,
                    margin: EdgeInsets.only(top: mt, left: ml, right: mr, bottom: mb),
                    child: Column(
                      // crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            child: Text(atomicNo, style: TextStyle(fontSize: 10, color: color)),
                            margin: EdgeInsets.only(left: 5),
                          ),
                        ),
                        Text(symbol, style: TextStyle(fontSize: 20, color: color)),
                        Text(name, style: TextStyle(fontSize: 10, color: color), overflow: TextOverflow.ellipsis,)
                      ],
                    ),
                    decoration: BoxDecoration(
                      color: boxClr,
                      borderRadius: BorderRadius.circular(8)
                    ),
                  )
                ],
              )
            ],
          );
}