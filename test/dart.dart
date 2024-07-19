get a => "";
get a => "\"";
get a => "This' is a string $mystring";
get a => '''This" is a
string ${mystring}''';
get a => 'Also a string';

get a => "";
get a => "\"";
get a => """This' is a string $mystring""";
get a => '''This" is a $
string mystring''';
get a => '''Also a string''';

get a => "";
get a => r"\";
get a => """This' is a string $mystring""";
get a => '''This" is a $
string mystring''';
get a => r'''Also a string''';

String hello(r) => 'hello';

class A {
  int b() {
    var c = {vala};
    var c = {vala: 'g'};
  }
}

class A {
  int b() {
    var c = {if (z) vala};
    var c = {vala: 'g'};
  }
}

class Beyonce {
  void calculateAnswer(double wingSpan, int numberOfEngines,
                       [double length, double grossTons]) {
      //do the calculation here
  }
}

final map = {"hello": "world",};
final set = {"hello", "world"};

final dynamic opts = <dynamic, dynamic>{
  'transports': ['websocket'],
  'forceNew': true,
};

void main() {
  await Future.delayed(10.milliseconds, () {});
}

part 'hello.dart';

part of 'hello.dart';

extension Hello on String {
  String get hello => 'hello';
}

library myLibrary;

library myLibrary.a.cool.library;

@freezed
abstract class MyDataClass implements _$MyDataClass {
  const factory MyDataClass.initialize({@Default(false) bool debug}) =  _MyDataClassInitialize;
  factory MyDataClass.debug() => MyDataClass.initialize(debug: true);
}

class MyClass {
  set editing(bool value) {
    _editing = value;
  }
}

void main() {
  f(a.b);
}

void main() {
  test('', () {
    'åÅ';
    'åÅ';
  });
}
