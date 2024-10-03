void main() {
  var list = [1, 2, 3];
  var list2 = [0, ...list];
  print(list); // Memperbaiki dari list1 ke list
  print(list2);
  print(list2.length);

  //Langkah 3
  var list1 = [1, 2, null];
  print(list1);
  var list3 = [0, ...?list1];
  print(list3.length);

  // Menambahkan NIM Anda menggunakan Spread Operators
  var nim = ['2241720260'];
  var combinedList = [...list3, ...nim]; // Menggabungkan list3 dengan NIM
  print(combinedList); // Mencetak list gabungan

  //langkah 4
  bool promoActive = false; // Ubah menjadi false untuk pengujian lainnya
  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  print(nav); // Mencetak list nav

  //langkah 5
  promoActive = true;
  var login = 'Manager'; //ini status login user
  var nav2 = ['Home', 'Furniture', 'Plants', if (login == 'Manager') 'Inventory'];
  print(nav2);

  //langkah 6
  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1] == '#1');
  print(listOfStrings);
  
}