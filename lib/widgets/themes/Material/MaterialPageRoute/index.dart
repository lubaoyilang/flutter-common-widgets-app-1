import 'package:flutter/material.dart';
import 'package:flutter_rookie_book/common/widget_demo.dart';
// import './demo.dart';

const Text0 = '''
### **简介**
> 用来定义单一的强调色，以及四种色调的色系
- 颜色的阴影用索引表示，索引较小的颜色比较浅，较大的索引比较暗。
- 有个四个有效索引，100，200，400，和700.此颜色的值应与索引200和shade200的值相同。
''';

const String Text1 = """
### **基本用法**

""";

class Demo extends StatefulWidget {
  static const String routeName = '/element/themes/Material/MaterialPageRoute';

  @override
  State<StatefulWidget> createState() => _DemoState();
}

class _DemoState extends State<Demo> {
  @override
  Widget build(BuildContext context) {
    return WidgetDemo(
      title: 'MaterialPageRoute',
      codeUrl: 'elements/themes/Material/MaterialPageRoute',
      docUrl: 'https://docs.flutter.io/flutter/material/MaterialPageRoute-class.html',
      contentList: [
        Text0,
        Text1,
      ],
    );
  }
}

