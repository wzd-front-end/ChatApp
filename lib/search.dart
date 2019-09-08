import 'package:flutter/material.dart';
import 'common/touch_callback.dart';

class Search extends StatefulWidget {
  @override
  SearchState createState() => new SearchState();
}

class SearchState extends State<Search> {
  //定义焦点节点
  FocusNode focusNode = new FocusNode();

  //请求获取焦点
  _requestFocus() {
    FocusScope.of(context).requestFocus(focusNode);
    return focusNode;
  }

  _getText(String text) {
    return TouchCallBack(
      isfeed: false,
      onPressed: () {},
      child: Text(
        text,
        style: TextStyle(fontSize: 14.0, color: Color(0xff1aad19)),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
        body: new Container(
      margin: const EdgeInsets.only(top: 25.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Stack(
            children: <Widget>[
              TouchCallBack(
                isfeed: false,
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Container(
                  height: 45.0,
                  margin: EdgeInsets.only(left: 12.0, right: 12.0),
                  child: Icon(
                    Icons.chevron_left,
                    color: Colors.black,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    ));
  }
}
