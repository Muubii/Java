int[] mijnArray = {10,9,8,7};
int[] mijnCopy = new int[4];

void setup(){
  for(int i = 0; i < mijnArray.length; i++){
    mijnCopy[1] = mijnArray[1];
  }
  mijnCopy[2] = 5;
  
  println(mijnArray);
  
}
