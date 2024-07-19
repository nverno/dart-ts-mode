import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class CatalogThumbnailUI extends StatelessWidget {
  static const routeName = '/catalog';
  CatalogThumbnailUI(this.thread);
  final ThreadModel thread;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    var op = thread.posts.first;
    var remainingPosts = thread.posts.getRange(1, thread.posts.length);
    var previewRemaining = remainingPosts.map((f) => Column(
      children: <Widget>[
        Divider(),
        Row(children: <Widget>[
          Text(f.utc.difference(DateTime.now()).inHours.toString()),
          Text(f.text),
          Text('...')
        ],)
      ],
    ));
    return Card(
      child: Column(
        children: <Widget>[
          Expanded(child: PostUI(op, true)),
          ...previewRemaining
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';

class AWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: const [
        Flexible(child: ColoredBox(color: Colors.white)),
        Flexible(child: ColoredBox(color: Colors.blue))
      ],
    );
  }
}

main() {
  expect(
    tester.widget<RadioMenuButton<int>>(find.byType(RadioMenuButton<int>).first).groupValue,
    null,
  );
}

class C extends D {
  C._({
    required super.layoutDirection,
    super.creationParams,
  })  : super._();
}
