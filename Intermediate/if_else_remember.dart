void main(List<String> args) {
  
// We must give name to new restaurant
// sample names Starbucks, Gloria, Paul, Cj, SS
// boss says I want to see the names have 3 or more number of letters

const String starbucks = "Starbucks";
const String gloria = "Gloria";
const String paul = "Paul";
const String cj = "CJ";
const String ss = "SS";
int letterNumber = 3;
String result = " ";
if (starbucks.length>letterNumber) {
result = result + starbucks;
}
if (gloria.length>letterNumber) {
  result = result + gloria;
}
if (paul.length>letterNumber) {
  result = result + paul;
}
if (cj.length>letterNumber) {
  result = result + cj;
}
if (ss.length>letterNumber) {
  result = result + ss;
}
if (result.length == 0) { // or we can write as result.isempty
  print ('We dont find any name');
} else{
  print(result);
}

}