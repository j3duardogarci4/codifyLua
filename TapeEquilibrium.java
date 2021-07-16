import java.util.stream.IntStream;
import java.lang.Math;

class Solution {
    public int solution(int[] A) {
        // write your code in Java SE 8
        int head = A[0];
        //int tail = 
        int tail = Math.abs(IntStream.of(A).sum() - head);
        int min_dif = Math.abs(head - tail);
        for (int idx = 0; idx <A.length; idx++)
        {
           head += A[idx];
           tail -= A[idx];
           if (Math.abs(head-tail) < min_dif)
           {
               min_dif = Math.abs(head-tail);
           }
        }
       // System.out.println(A.length);

        return min_dif;

    }
}
