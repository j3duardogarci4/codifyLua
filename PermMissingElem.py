def solution(A):
    # write your code in Python 3.6
    A.sort()
    #print(A)
    size  = len(A)
    i = 0
    nok = 0
    
    while i < size:
        
        if (A[i] != i+1):            
            
            nok = i+1
            i = size + size
        i +=1
       
        
    return nok
