main() {
  123;
  4;
  50;
}

main() {
  0xa_bcd_ef0;
  0Xa_bcd_ef0;
  0X8000;
}

main() {
  4.23e9;
  4.23e-9;
  4.23e+9;
  40.3e6;
  40.3e-6;
  1.234;
  0.123456;
  .12345;
  1e4;
  0.2e-2;
  0.0e-4;
  .2e-2;
  5.4;
  5.4e-10;
}

final t = true;
final f = false;

main() {
  "";
  "\"";
  "This is a string";
  "'";
  '\n';
}

final s = null;

final s = ''' 
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
''';

final str = 'a string'
            'another string';
final mixedStr = r'''(["'])((?:\\{2})*|(?:.*?[^\\](?:\\{2})*))\2|''' // with quotes.
        r'([^ ]+))';

final s = 'ERROR: $error${'\n$stackTrace' ?? ''}';

final s = r'\';
final s1 = r'''\''';

final s = r"\";
final s1 = r"""\""";
