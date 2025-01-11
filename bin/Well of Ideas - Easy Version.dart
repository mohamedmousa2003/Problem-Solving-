/*
problem link = https://www.codewars.com/kata/57f222ce69e09c3630000212/train/dart
 */

//  If there are one or two good ideas, return 'Publish!'
// if there are more than 2 return 'I smell a series!'
// If there are no good ideas, as is often the case, return 'Fail!'.
String well(List<String> x) {
  var count = x.where((x)=> x == 'good').length;
  // int count =0 ;
  // for(int i=0 ;i<x.length ;i++){
  //   if(x[i] == "good"){
  //     count+=1;
  //   }else{
  //     continue;
  //   }
  // }
  return count >2 ? "I smell a series!": count <0? "Fail!":"Publish!" ;
}
void main(){
  List<String> x=['good', 'bad', 'bad', 'bad', 'bad'];
  print(well(x));
}

