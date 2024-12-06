function myFunction():void{
  if(myArray.length > 0){
    trace(myArray[myArray.length -1]);
  } else {
    trace("Array is empty");
  }
}

var myArray:Array = [1,2,3];
myFunction();