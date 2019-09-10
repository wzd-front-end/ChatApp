//消息类型枚举
enum MessageType { SYSTEM, PUBLIC, CHAT, GROUP }

class MessageData {
  //头像
  String avatar;

  //主标题
  String title;

  //子标题
  String subTitle;

  //消息时间
  DateTime time;

  //消息类型
  MessageType type;

  MessageData(this.avatar, this.title, this.subTitle, this.time, this.type);
}

List<MessageData> messageData = [
  new MessageData(
    'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1568092145198&di=e3498ad884fd56db78e6deb66586e440&imgtype=0&src=http%3A%2F%2Fb-ssl.duitang.com%2Fuploads%2Fitem%2F201503%2F31%2F20150331155006_kd5rr.jpeg',
    '一休哥',
    '突然想到',
    new DateTime.now(),
    MessageType.CHAT,
  ),
  new MessageData(
    'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1568092186761&di=a50d8b3ce525a94234dfb8fa2fc4f663&imgtype=0&src=http%3A%2F%2Fb-ssl.duitang.com%2Fuploads%2Fitem%2F201512%2F01%2F20151201001255_8AChN.jpeg',
    '哆啦A梦',
    '机器猫，哈哈哈哈',
    new DateTime.now(),
    MessageType.CHAT,
  ),
];
