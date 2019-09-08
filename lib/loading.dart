import 'package:flutter/material.dart';
import 'dart:async';

class LoadingPage extends StatefulWidget {
  @override
  _LoadingState createState() => new _LoadingState();
}

class _LoadingState extends State<LoadingPage> {
  @override
//  加载页面停顿必须放在initState函数里处理，原因是必须等待页面渲染完成才行，否则加载的页面内容就看不到了
  void initState() {
    super.initState();
    new Future.delayed(Duration(seconds: 3), () {
      print("Flutter即时通讯app页面实现");
      Navigator.of(context).pushReplacementNamed("app");
    });
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Center(
      child: new Stack(
        children: <Widget>[
          new Image.asset(
            "images/timg.jpg",
            fit: BoxFit.cover,
          ),
        ],
      ),
    );
  }
}
