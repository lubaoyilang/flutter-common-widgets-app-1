/*
 * @Author: 三露 
 * @Date: 2018-12-20 13:32:15 
 * @Last Modified by: 三露
 * @Last Modified time: 2018-12-20 13:41:22
 */

import 'package:flutter/material.dart';
import '../../../../common/widget_demo.dart';
import 'demo.dart';

const String content0 = '''
### **简介**
> 输入型chip
- 比如：人，地点，或者食物等，或者会话文本
 
''';
const String content1 = '''
### **基本用法**
- inputChip可以通过设置进行选择onSelected，通过设置onDeleted可以删除，并且可以通过OnPressed表现按压效果
- inputChip 有一个前导图标和尾随图标，填充颜色可以订制
- inputChip 可以和其他UI元素搭配使用，比如：wrap,ListView(scrollDirection为Axis.horizo​​ntal)
''';

class Demo extends StatefulWidget {
  static const String routeName = '/components/Chip/InputChip';
  _DemoState createState() => _DemoState();
}

class _DemoState extends State<Demo> {
  @override
  Widget build(BuildContext context) {
    return WidgetDemo(
        contentList: [
          content0,
          content1,
          FilterChipDemo(),
        ],
        codeUrl: 'components/Chip/FilterChip/demo.dart',
        docUrl:
            'https://docs.flutter.io/flutter/material/FilterChip-class.html',
        title: 'InputChip');
  }
}
