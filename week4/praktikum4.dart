void main() {
  var list = [1, 2, 3];
  var list2 = [0, ...list];
  var list1 = [];
  print(list1);
  print(list2);
  print(list2.length);

  list1 = [1, 2, null];
  print(list1);

  var nimList = ['2241720202'];
  var list3 = [0, ...?list1, ...nimList];
  print(list3);
  print(list3.length);

  bool promoActive = true;
  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  print(nav);

  promoActive = false;
  nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet' else 'Sale'];
  print(nav);

  var loginCase = 'Manager'; // Simulasi kondisi login
  var nav2 = [
    'Home',
    'Furniture',
    'Plants',
    if (loginCase == 'Manager') 'Inventory' else 'Cek'
  ];
  print(nav2);

  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1] == '#1');
  print(listOfStrings);
}
