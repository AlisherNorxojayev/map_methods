/*
There is a folder with login and password. If the password does not contain "@",
add "@" to it.
*/

void main() {
  print(func({"password": "alisher@"}));
}

Map func(Map data) {
  if (data["password"][data["password"].length - 1] == "@") {
    return data;
  } else {
    data["password"] = data["password"] + "@";
    return data;
  }
}
