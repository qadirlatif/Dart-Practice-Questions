void main() {
  String userinput = "444558744411225";
  String finalresult = "";
  int times = 0;
  for (int count = 0; count < userinput.length; count++) {
    for (int count_2 = 0; count_2 < userinput.length; count_2++) {
      if (userinput[count] == userinput[count_2]) {
        ++times;
      }
    }
    if (count == 0) {
      finalresult =
          finalresult + userinput[count].toString() + times.toString();
    } else if (userinput[count] != userinput[count - 1]) {
      finalresult =
          finalresult + userinput[count].toString() + times.toString();
    }
    times = 0;
  }
  print(finalresult);
}

