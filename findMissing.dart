void main() {
  var li = [1, 2, 4, 5, 6];
  var count = new List.filled(li.length + 1, 0);
  for (int i = 0; i < li.length; i++) {
    count[li[i] - 1]++;
  }
  for (int i = 0; i < count.length; i++) {
    if (count[i] == 0) print(i + 1);
  }
}
