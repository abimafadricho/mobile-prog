void main() {
  var record = ('first', a: 2, b: true, 'last');
  print(record);

  //langkah 4
  // Record type annotation in a variable declaration:
  (String, int) mahasiswa = ('Abima Fadricho Syuhadak', 2241720025);
  print(mahasiswa); //mencetak nama dan nim

  //memisahkan nilai dari record mahasiswa
  var (name, nim) = mahasiswa;
  print('Nama: $name, NIM: $nim'); //mencetak nama dan nim seccara berpisah

  // langkah 5
  var mahasiswa2 = ('first', a: 2, b: true, '2241720025');

  print(mahasiswa2.$1); // Prints 'first'
  print(mahasiswa2.a); // Prints 2
  print(mahasiswa2.b); // Prints true
  print(mahasiswa2.$2); // Prints 'last'
}
// langkah 3
(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}