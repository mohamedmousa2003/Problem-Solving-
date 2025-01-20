
/*
You are given an odd-length array of integers, in which all of them are the same,
 except for one single number.
Complete the method which accepts such an array, and returns that single different number.
The input array will always be valid! (odd-length >= 3)

[1, 1, 2] ==> 2
[17, 17, 3, 17, 17, 17, 17] ==> 3
 */

int? stray(List<int> numbers) {
  for(int i=0 ;i<numbers.length ;i++){
    if(numbers[i]== numbers[i+1]){
      return numbers[i];
    }
    if(numbers[i]!=numbers[i+1] && numbers[i+1]==numbers[i+2]){
      return numbers[i];
    }
  }
}
void main(){
 List<int> number =[1, 1, 2];
 print(stray(number));
}