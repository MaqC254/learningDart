main() {
  //Null aware operators
  //(?.)if not null then work, (??)num ?? 0 if null then the value is 0, (??=)it is used to assign if it is null  
  var n = Num();
  int number;
  if (n != null){
    number = n.num;
  }

  //Ternary ops
  int x = 300;
  var result = x%2 == 0 ? 'Even':'Odd';
  print(result);

  //Type test
  var z = 100;
  if(x is int){
    print('This is an integer');
  }
//Compare ops and loops same as Java
//for in loop;
var y = [1,2,3,4,5];
for (var n in y){
  print (n);
}
//for each loop
y.forEach((n)=> print(n));
}

class Num{
  int num = 10;
}
