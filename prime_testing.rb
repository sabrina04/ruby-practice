def prime?(n)
    return true if n == 2 || n == 3
    return false if n == 1 || n % 2 == 0 || n % 3 == 0 
    i = 5
    j = 2
    while i*i <= n
        return false if n % i == 0
        i += j
        j = 6 - j
    end
    return true
end