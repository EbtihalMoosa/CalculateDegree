import 'dart:io';
void main(){
List <double> degrees =[];
double total =0;
for(var i=0; i<5; i++){
print("Enter Degree");
double degree = double.tryParse(stdin.readLineSync()?? "0")?? 0;
degrees.add(degree);
total +=degree;
}
double pre = total/5;
calcGrade(pre);
}

void calcGrade (double pre){
if (pre >= 90) {
    print ("your degree is A");
  } else if (pre >= 80) {
     print ("your degree is B");
  } else if (pre >= 70) {
    print ("your degree is C");
  } else if (pre >= 60) {
     print ("your degree is D");
  } else {
     print ("your degree is F");
  }
}

