
void main() {
  String userInput = "444558744411225";
  String finalResult = "";
  int times = 0;
  for (int count = 0; count < userInput.length; count++) {
    for (int count_2 = 0; count_2 < userInput.length; count_2++) {
      if (userInput[count] == userInput[count_2]) {
        ++times;
      }
    }
    if (count == 0) {
      finalResult =
          finalResult + userInput[count].toString() + times.toString();
    } else if (userInput[count] != userInput[count - 1]) {
      finalResult =
          finalResult + userInput[count].toString() + times.toString();
    }
    times = 0;
  }
  print(finalResult);
}

