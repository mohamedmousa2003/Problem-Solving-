String noSpace(String x) {
  return x.replaceAll(' ', '');
  
}
void main(){
  String name ="row row row your boat";
  print(noSpace(name));

}