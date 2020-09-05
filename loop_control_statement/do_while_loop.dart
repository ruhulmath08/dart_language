void main() {
  //do-while loop
  var i = 0;
  do {
    if (i % 2 == 0) {
      print("$i is: even");
    } else {
      print("$i is: odd");
    }
    i++;
  } while (i <= 10);
}

/* Output
* 0 is: even
* 1 is: odd
* 2 is: even
* 3 is: odd
* 4 is: even
* 5 is: odd
* 6 is: even
* 7 is: odd
* 8 is: even
* 9 is: odd
* 10 is: even
*/
