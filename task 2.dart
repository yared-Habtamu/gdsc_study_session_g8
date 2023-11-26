import "dart:math";  
void main()
 { 
  List<int>numbers = [1,8,3,-3,4,45,5,69,10,39,91,10];  

  var minimum = numbers.reduce(min);  
  var maximum = numbers.reduce(max);        //for max and min value

  var sum = 0;
  for( int i in numbers ){                    //for their sum
    sum=sum+i;
   
   }
   double average = sum/(12) ;                  //for their average value
   

print("Smallest value in the list is : $minimum"); 
print("Largest value in the list is : $maximum"); 
print('The sum of the numbers is $sum');
print('The Average of the numbers is $average');


}
