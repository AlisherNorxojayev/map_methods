/*
The map given to you has first and last name,
the key in it is last name, 
change it to surname
*/

void main() {
  print(func({"last_name": "12"}));
}

Map func(Map data) {
  Map map = {"surname": data["last_name"]};
  data.remove("last_name");
  data.addAll(map);
  return data;
}
