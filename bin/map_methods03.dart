/*
Delete the "color" key from the car data map
*/

void main() {
  print(func({"color": 30000}));
}

Map func(Map data) {
  data.remove("color");
  //youre code here
  return data;
}
