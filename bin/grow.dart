// [1, 2, 3, 4] => 1 * 2 * 3 * 4 = 24

int? grow(List<int> arr) {
  return arr.reduce((v, e) => v*e );
}
void main (){
  List<int> numbers = [1, 2, 3, 4];
  print(grow(numbers));
}
