// Data type in Dart Programming Language
//    1. String
//    2. Int
//    3. double
//    4. num
//    5. List
//    6. Map

void main()
{
  // String name = "Flutter Course";  // It is stricktly typed
  String CourseName = "Flutter Course";
  // name = 10;
 // name = " Jovac Course";
  String TrainingName = "Hybrid Mobile App Development";
  // print(name);
  print("$TrainingName : $CourseName");
  print(TrainingName + " : " + CourseName);
  String institutename = """
  GLA University,
  Mathura,
  Uttar Pradesh
  """;
  print(institutename);

  // Number
  int distance = 200;
  print(distance);
  print("distance from Delhi to GLA : $distance km");
  print("distance from Delhi to GLA : ${distance} km");

  // Fraction Value
  double courseFee = 1000.00;
  print(CourseName);
  print("The actual course Fee : 4000, But for GLA students, its $courseFee");

  //number datatype
  num price = 1000;
  print(price);
  price = 1000.50;
  // price = " tem thousand"; num is strick datatype (error)
  print(price);
  var price1 = "One thousand";
  print(price1);

  // Boolean datatype
  bool test = 12<5;
  print(test);
  print(test.runtimeType);

  // List datatype (same as array as we dont have array concept in dart)
  List mylist = [ 1,2,3,"Pankaj",true];
  print(mylist);
  print(mylist[2]);
  print(mylist.length);
  mylist.add(30);
  print(mylist);
  mylist.insert(0,10);
  print(mylist);
  mylist.addAll([55,88]);
  print(mylist);
  mylist.insertAll(1,[11,22]);
  print(mylist);
  mylist.remove(55);
  print(mylist);

  mylist.forEach((element){   // element == index
    print(element);

  });

  // Map datatype (dictionary in python)
  Map data = {
    "name":"Siddhant",
    "age":30,
    "address":"Delhi",
    "phone no": 123456789
  }; // I am intrested in making object
  print(data);
  print(data["address"]);
  data["email"] = "siddhant@gmail.com";
  print(data);

  Map course = new Map();
  //Map Constructor

  course["name"]="flutter";
  course["time"]="45 Hours";
  course["Fee"]=1000;
  print(course);
  print(course.runtimeType);
  print(mylist.runtimeType);


}