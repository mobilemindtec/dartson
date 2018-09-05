import 'package:dartson/dartson.dart';

enum MyEnum { firstValue, secondValue }
enum SecondEnum { has, nothing }

class MyClass extends BaseClass {
  String name;
  int number;
  @Property(name: 'boolean')
  bool hasBoolean;
  @Property(ignore: true)
  bool ignored;
  double numDouble;
  Uri uri;
  DateTime dateTime;
  MyEnum myEnum;
  SecondEnum secondEnum;
}

class BaseClass {
  bool inherited;
  @Property(name: 'inheritName')
  String inheritedRenamed;
  @Property(ignore: true)
  String inheritedIgnored;
}