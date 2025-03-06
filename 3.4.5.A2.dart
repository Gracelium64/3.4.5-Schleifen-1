void main () {

  List<int> points = [4, 5, 4, 2, 6, 6, 3];
  List<String> names = ['Julietta', 'Benjamino', 'Hans-Günther',   
                         'Evalinea', 'Fiona', 'Gregory', 'Leonhart'];

  String namesList = '';
  for (String namesLoop in names) {
    namesList += '$namesLoop, '; 
  }
  print('Names of participants: $namesList');

  int sum = 0;
  double counter = 0;
  double averageGrade = 0;

  for (int x in points) {
  if (x != null) {
  sum += x;
  counter++;
  }
}
  averageGrade = sum / counter;
  print('Total sum of grades: $sum');
  print('Total amount of grades: ${counter.toStringAsPrecision(1)}');
  print('Average of all grades: ${averageGrade.toStringAsPrecision(4)}');

}