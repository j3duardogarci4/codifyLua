class Solution {
    public int solution(int X, int Y, int D) {        
         int result = 0;
         int jump = 0;

         result = (Y - X);
         if (result > 0){
            jump = (result / D) ;         
            if ((result % D) > 0 ){
                jump +=1;
            }
         result = jump;
         }         
         //System.out.println(result);
         return result;
    }
}
// two elements
// single element
// the first ot the last element is missing
// large range 0 expect 100.001
