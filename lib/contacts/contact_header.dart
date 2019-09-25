import 'package:flutter/material.dart';
import './contact_item.dart';

class ContactHeader extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Column(
      children: <Widget>[
        ContactItem(
          titleName: '新加好友',
          imageName: 'images/wodedangxuan.png',
        ),
        ContactItem(
          titleName: '公共聊天室',
          imageName: 'images/wodedangxuan.png',
        )
      ],
    );
  }
}