void main() {
  print("Merhaba" + '${25 + 5}');

  int userMonay = 25;
  String userName = "Samet";
  userMonay = userMonay + 5;

  print("Merhaba $userName $userMonay");

  print('------');
  userMonay = userMonay - 10;
  print('Paraniz deger kaybetti $userMonay');

  userMonay = userMonay + 5;
  userMonay += 5;

  userMonay = userMonay  ~/ 2;

  double sametMonay = 15.2;

  sametMonay = sametMonay / 2;
  print('Samet bey paraniz uctu $sametMonay');
  print('Veli bey paraniz uctu $userMonay');
}