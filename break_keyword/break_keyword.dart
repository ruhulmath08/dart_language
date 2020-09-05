void main() {
  //break keyword

  //nested for loop
  for (int i = 1; i <= 3; i++) {
    print("i = $i");
    for (int j = 1; j <= 3; j++) {
      print(" j = $j");
    }
  }
  /* Output
 *	i = 1
 *	 j = 1
 *	 j = 2
 *	 j = 3
 *	i = 2
 *	 j = 1
 *	 j = 2
 *	 j = 3
 *	i = 3
 *	 j = 1
 *	 j = 2
 *	 j = 3
 */

  //nested for loop
  for (int i = 1; i <= 3; i++) {
    print("i = $i");
    for (int j = 1; j <= 3; j++) {
      if (j % 2 == 0) break;
      print("  j = $j");
    }
  }
  /*  i = 1
  *	  j = 1
  *	i = 2
  *	  j = 1
  *	i = 3
  *	 j = 1
  */

  for (int i = 1; i <= 3; i++) {
    print("i = $i");
    for (int j = 1; j <= 3; j++) {
      if (j % 2 == 0) continue;
      print("  j = $j");
    }
  }
  /*  i = 1
  *	    j = 1
  *     j = 3
  *	  i = 2
  *	    j = 1
  *     j = 3
  *	  i = 3
  *	    j = 1
  *     j = 3
  */
}
