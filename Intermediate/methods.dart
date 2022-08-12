void main(List<String> args) {
  
  final int userMoney = 0;
controlUserMoney(userMoney, 0);

final int user2Money = 5;
controlUserMoney(user2Money, 5);


}

void controlUserMoney(int money, int minimumvalue){
if (money>minimumvalue) {
  print("You have money");
}
else{
  print("You have no money");
}

}