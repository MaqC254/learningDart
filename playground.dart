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
  
  
  //Data collections
  //Lists. These are arrays in other languages
  List <Object> names = ['Jack','Joe',12,1.3];
  names[0] = ('Yooh');
  print(names.length);
  //Copying a list to another list
  var names2 = names;// Just points to list names
  var names3 = [...names];//Copies the values and does not change if first collection is edited

  //Set
  var cars = {'Mazda','Fors','Subaru'};
  //To define an empty hashset 
  var halogens = <String>{};
  Set hell = {};

  //Map
  var gifts = {
    1:'car1',
    2:'car2'
  };
  print(gifts[1]);
  var fruits = Map();
  fruits['first'] = 'Mango';
  //Data collections
  //Lists. These are arrays in other languages
  List <Object> names = ['Jack','Joe',12,1.3];
  names[0] = ('Yooh');
  print(names.length);
  //Copying a list to another list
  var names2 = names;// Just points to list names
  var names3 = [...names];//Copies the values and does not change if first collection is edited

  //Set
  var cars = {'Mazda','Fors','Subaru'};
  //To define an empty hashset 
  var halogens = <String>{};
  Set hell = {};

  //Map
  var gifts = {
    1:'car1',
    2:'car2'
  };
  print(gifts[1]);
  var fruits = Map();
  fruits['first'] = 'Mango';
}

class Num{
  int num = 10;
}
