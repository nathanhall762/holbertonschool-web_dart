List<double> convertToF(List<double> temperaturesInC) {
  List<double> temperaturesInF = temperaturesInC.map((temp) => (temp * 9 / 5) + 32).toList();
  return temperaturesInF.map((temp) => double.parse(temp.toStringAsFixed(2))).toList();
}
