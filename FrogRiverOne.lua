function solution(X, A)
    -- write your code in Lua 5.3
    size = #A
    i = 0
    FoundPosition = -1

    while (i < size) and (FoundPosition == -1) do
        if (A[i] == X) then 
          --print('---find it in:---')          
          --print(i)
          --print('---find it---')
          FoundPosition = i 
        end
        i = i + 1
    end
    --print (A[0])
    --print(size)
    return FoundPosition
end


def solution(X, A):
    # write your code in Python 3.6
    size = len(A)
    i = 0    
    indexSearch = -1
    
    while i < size:        
        if A[i] == X:            
            indexSearch = i            
            i = size+1
        i +=1
    
    return indexSearch
