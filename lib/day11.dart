import 'package:flutter/material.dart';

class Day11 extends StatelessWidget {
  const Day11({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Day 11'),
      ),
      body: Container(
        color: Colors.green,

        width: double.maxFinite,
        height: 375,
        child: Wrap(

          // 方向
          // Axis.horizontal: 水平方向
          // Axis.vertical: 垂直方向
          direction: Axis.horizontal,
          // 主軸排列方式, 像是 Row 或 Column 的 mainAxisAlignment
          alignment: WrapAlignment.end,
          // 主軸 child widget 間距
          spacing: 10,

          // 整"行"的對齊方向, 換行後算新的行
          runAlignment: WrapAlignment.start,
          // 整行的間距
          runSpacing: 10,

          // 縱軸設定
          crossAxisAlignment: WrapCrossAlignment.start,
          // 文字方向
          textDirection: TextDirection.ltr,

          // 子元素 擠出去的方向
          // VerticalDirection.up: 上
          // VerticalDirection.down: 下
          verticalDirection: VerticalDirection.down,

          children: const [
            Chip(
              avatar: CircleAvatar(backgroundColor: Colors.blue, child: Text('1')),
              label: Text('Hamilton'),
            ),
            Chip(
              avatar: CircleAvatar(backgroundColor: Colors.blue, child: Text('2')),
              label: Text('Lafayette'),
            ),
            Chip(
              avatar: CircleAvatar(backgroundColor: Colors.blue, child: Text('3')),
              label: Text('Mulligan'),
            ),
            Chip(
              avatar: CircleAvatar(backgroundColor: Colors.blue, child: Text('4')),
              label: Text('Laurens'),
            ),
            Chip(
              avatar: CircleAvatar(backgroundColor: Colors.blue, child: Text('5')),
              label: Text('Laurens'),
            ),
            Chip(
              avatar: CircleAvatar(backgroundColor: Colors.blue, child: Text('6')),
              label: Text('Laurens'),
            ),

            Chip(
              avatar: CircleAvatar(backgroundColor: Colors.blue, child: Text('7')),
              label: Text('Laurens'),
            ),
          ],
        ),
      ),
    );
  }
}
