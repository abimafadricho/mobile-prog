void main() {
  final List<dynamic> list = List.filled(5, null, growable: false);
  list[1] = "Abima Fadricho Syuhadak";
  list[2] = "2241720025";

assert(list.length == 5);
assert(list[1] == "Abima Fadricho Syuhadak");
assert(list[2] == "2241720025");

print(list.length);
print(list[1]);
print(list[2]);
}
