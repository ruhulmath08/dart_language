void main() {
  //control_flow_statement

  //if-else statement
  var salary = 28000;

  if (salary > 30000) {
    print("Very Good");
  } else if (salary >= 28000) {
    print("Good");
  } else {
    print("Not so Good");
  }
  //result -> Good

  //switch-case
  String name = "Ruhul";
  switch (name) {
    case "Ruhul":
      print("Works with Flutter");
      break;

    case "Arif":
      print("Works with Java");
      break;

    case "Sharif":
      print("Works with API");
      break;
  }
  //result is -> Works with Flutter
}
