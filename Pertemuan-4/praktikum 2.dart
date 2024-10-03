void main() {
  //langkah 2
  var halogens = {'flurine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);

  //langkah 3
  var names1 = <String>{};
  Set<String> names2 = {};
  var names3 = {};

  print(names1);
  print(names2);
  print(names3);

  names1.add('Abima');
  names1.add('2241720025');

  names2.addAll({'Abima', '2241720025'});

  print('After adding elements:');
  print(names1);
  print(names2);
  print(names3);
}