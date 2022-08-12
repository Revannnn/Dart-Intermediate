

void main() {

// class degree = 10 bravo
// = 5 nice
// = 0 bad

int classDegree = 5;
bool isSuccess = true;

const int successValueHigh = 10;
const int successValueMiddle = 5;
const int successValueLow = 0;

switch(classDegree){
  case successValueHigh:
  print("Bravo");
  isSuccess = true;
break;
  case successValueMiddle:
  print("Nice");
  isSuccess = true;
break;
  case successValueLow:
  print("Bad");
  isSuccess = true;
break;
  default:
  print("Uncompleted quiz");
  isSuccess = false;
}
print("Your childs score is: $isSuccess");


}



