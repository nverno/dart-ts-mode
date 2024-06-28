final y = (1, 2, await x);
final z = (a: 1, b: 4);
final a = (1,);
final b = (a: 1);
final c = (a: 1, b: 2,);
final d = (a, b, x: 4, c, d);
final e = (1, 2,);

class C2<T extends (num, {Object o})> {
  T t;
  C2(this.t);
}
T bar<T extends (num, {Object o})>(T t) => t;

void main() {
  (num, String) a1 = (1.2, "s");
}

typedef R1 = (int $6, {String s});

typedef R2 = (int, {String $101});

typedef (int $1, {int i}) R3();

typedef (int, {int $2}) R4();

typedef void R5((String s, {String $2}) r);

(int, {int $2})? foo1() => null;

(int $3, {int x})? foo2() => null;

void bar1((int i, {bool $2}) r) {}

void bar2((int $4, {bool b}) r) {}
