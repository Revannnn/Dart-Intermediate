void main(List<String> args) {
  
List<int> moneys = [100, 110, 500];
           //order [0, 1, 2]
print("First customer money: ${moneys[0]}");

moneys.add(5);
print(moneys);
moneys.clear();
print(moneys);

List<int> customerMoney = List.generate(100, (index){
  return index + 5;
});
print(customerMoney);

List<int> newCustomerMoneys = [100, 30, 40, 60];

for (int i=0; i<newCustomerMoneys.length; i=i+1) {
  print("Customers money: ${newCustomerMoneys[i]}");
}
}