main() {
  x = 3;
}

main() {
  a > b;
  a < b;
  a == b;
  a >= b;
  a <= b;
  a != b;
  a && b;
  a || b;
  a & b;
  a | b;
  a ^ b;
  a % b;
  a << b;
  a >> b;
  a >>> b;
  3 + 2;
  3 - 2;
  3 * 2;
  9 / 3;
}

main() {
  a is C.D;
  a is List<B>;
  c is C;
}

main() {
  if (x)
    y;
}

main() {
  if (x) {
    y;
  }
}

main(){
  if (x != 3)
    y = 2;
}

main() {
  if (x == 3) {
    y = 9;
  } else {
    y = 0;
  }
}

main() {
  if (a)
    if (b)
      c();
      else
      d();
}

final max = (a > b) ? a : b;

main() {
  for(int i = 1; i < 11; i++) {
    print("Count is: " + i);
  }

  for (j.init(i); j.check(); j.update()) {
    print(j);
  }
}

main() {
  for (A b in c) {
    d(b);
  }
}

void main() async {
  final id = await Future.delayed(const Duration(seconds: 100));
}

void main() {
  final remote = false;
  if (!remote) {
    server = localUrl;
  }
}

main() {
  assert(x != null);
}

main(){
  if (data['frame_count'] as int < 5) {

  }
}

main(){
  if ((data['frame_count'] as int) < 5) {
  }
}

main() {
  my!.size = 1;
}

main() {
  my.size!.run();
}

main() {
  my.size.whatever = 1;
}

main() {
  printStream(args['json'] as bool ? '' : 'hi');
}

main() {
  printStream((args['json'] as bool) ? '' : 'hi');
}

main() {
  a['json'] as BigB > b;
  a < b['json'] as BigB;
  a == b as BigB;
  a as BigB >= b;
  a <= b;
  a as BigB != b;
  a && b as BigB;
  a as BigB || b as BigB;
  if (a['json'] as BigB < b as BigB) {
  }
  a as BigB | b as BigB;
}

main() {
  parameters?["charset"];
}
