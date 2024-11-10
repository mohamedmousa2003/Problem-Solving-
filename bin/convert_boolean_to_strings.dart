/*
Complete the method that takes a boolean value and
return a "Yes" string for true, or a "No" string for false.
 */

String bool_to_word(bool boolean) {
  return boolean ? "Yes" : "No";
}
void main(){
  bool t =true;
  bool f =false;
  print("bool equal true = ${bool_to_word(t)}");
  print("bool equal false = ${bool_to_word(f)}");
}