function solution(A)
    -- write your code in Lua 5.3    
    cont = 0
    -- Size of array in lua 
    endArray = #A - 1
    for i=0, endArray do
        if (A[i] == 0) then
            for j=i, endArray do
                if (A[j]== 1) then
                    cont = cont + 1
                end
            end
        end
    end
    --print (cont)
    if (cont > 1000000000) then
       cont = -1
    end
    return cont
end
