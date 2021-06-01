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
