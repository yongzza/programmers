def solution(arr):
    sum = 0
    n = len(arr)
    for i in range(n):
        sum = sum + arr[i]
    return sum / n