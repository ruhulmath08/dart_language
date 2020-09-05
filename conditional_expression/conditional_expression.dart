void main() {
  //conditional expression

  /*
  * ?? -> conditional expression
  * exp1 ?? exp2
  * If exp1 is not-null, return its value, otherwise, evaluates and return the
  * value of exp2
  * */
  String name = "Ruhul";
  String nameToPrint = name ?? "Guest User";
  print(nameToPrint); //ruhul

  String language = null;
  String languageToPrint = language ?? "Java";
  print(languageToPrint); //Java
}
