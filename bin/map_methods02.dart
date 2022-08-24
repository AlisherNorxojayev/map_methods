/*
Car details will be given to you in map view, change the car price for it
*/

void main() {
  print(func({}, 30000));
}

Map func(Map data, int cost) {
  //your code here
  Map map = {"price": cost};
  data.remove("price");
  data.addAll(map);

  return data;
}
