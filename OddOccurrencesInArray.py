import collections

def solution(A):
    # write your code in Python 3.6
    PreRes = collections.Counter(A)
    Result = 0 
    for item in PreRes:   
        sumElem = (collections.Counter(A)[item])
        if sumElem == 1:
            Result = item     

    return Result
