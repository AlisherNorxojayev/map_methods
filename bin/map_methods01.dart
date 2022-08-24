/*
In the map where the properties of the car are given and you are also given a list, 
there are two elements in it, add the first element of the list as a key and the second element as a value to the map.*/

void main() {
  print(func({}, [1,2]));
}

Map func(Map data, List lst) {
  Map map = {lst[0]: lst[1]};
  data.addAll(map);
  return data;
}
