import 'package:flutter/material.dart';

class ContactVo {
  String seationKey;
  String name;
  String avatarUrl;

  ContactVo({
    @required this.seationKey,
    this.name,
    this.avatarUrl,
  });
}

List<ContactVo> contactData = [
  new ContactVo(
    seationKey: 'A',
    name: 'A张三',
    avatarUrl:
        'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1568092145198&di=e3498ad884fd56db78e6deb66586e440&imgtype=0&src=http%3A%2F%2Fb-ssl.duitang.com%2Fuploads%2Fitem%2F201503%2F31%2F20150331155006_kd5rr.jpeg',
  ),
  new ContactVo(
    seationKey: 'A',
    name: 'A李四',
    avatarUrl:
        'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1568092145198&di=e3498ad884fd56db78e6deb66586e440&imgtype=0&src=http%3A%2F%2Fb-ssl.duitang.com%2Fuploads%2Fitem%2F201503%2F31%2F20150331155006_kd5rr.jpeg',
  ),
  new ContactVo(
    seationKey: 'B',
    name: 'B阿黄',
    avatarUrl:
        'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1568092186761&di=a50d8b3ce525a94234dfb8fa2fc4f663&imgtype=0&src=http%3A%2F%2Fb-ssl.duitang.com%2Fuploads%2Fitem%2F201512%2F01%2F20151201001255_8AChN.jpeg',
  ),
];
