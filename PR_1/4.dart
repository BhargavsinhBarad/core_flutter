void main() {
  List matrix1 = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9]
  ];
  List matrix2 = [
    [9, 8, 7],
    [6, 5, 4],
    [3, 2, 1]
  ];

  List resultMatrix = [
    [0, 0, 0],
    [0, 0, 0],
    [0, 0, 0]
  ];

  for (int i = 0; i < 3; i++) {
    for (int j = 0; j < 3; j++) {
      resultMatrix[i][j] = matrix1[i][j] + matrix2[i][j];
    }
  }

  print(resultMatrix);
}
