void main() {
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1,
    'name': 'Sony Febri Hari Wibowo',
    'nim': 'NIM Anda'
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
    'name': 'Sony Febri Hari Wibowo',
    'nim': '2241720202'
  };

  print(gifts);
  print(nobleGases);

  var mhs1 = Map<String, String>();
  mhs1['name'] = 'Sony Febri Hari Wibowo';
  mhs1['nim'] = '2241720202';

  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';

  var mhs2 = Map<int, String>();
  mhs2[1] = 'Sony Febri Hari Wibowo';
  mhs2[2] = '2241720202';

  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';

  // Mencetak hasil
  print(gifts);
  print(nobleGases);
  print(mhs1);
  print(mhs2);
}
