void main() {
  print("skip the loop statement when 5 comes");

  for (var i = 0; i <= 10; i++) {
    if (i == 5) continue;
    print(i);
  }
}
