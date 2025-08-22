void main() {
  List<int> points = [4, 5, 4, 2, 6, 6, 3];
  List<String> names = [
    'Julietta',
    'Benjamino',
    'Hans-Günther',
    'Evalinea',
    'Fiona',
    'Gregory',
    'Leonhart',
  ];

  for (String N in names) {
    print(N);
  }

  int sum = 0;

  for (int point in points) {
    sum += point;

    double average = sum / points.length;
    print("Average points: $average");
  }
}
