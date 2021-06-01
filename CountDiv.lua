--- Correct but slow

function solution(A, B, K)
    -- write your code in Lua 5.3
    cant = 0
    for i = A, B, 1  do
      --print (i)
      if (i % K == 0) then
         cant = cant + 1
      end
    end

    return cant
end

--- Fast but wrong
function solution(A, B, K)
    -- write your code in Lua 5.3
    cont = 0
    if (A % K == 0 ) then
       cont = cont + 1
    end

    if (B % K == 0 ) then
       cont = cont + 1
    end

    --print (math.modf( (B-A)/K ))
    cont = cont + math.modf( (B-A)/K )
    --print(cont)
    return cont

end
