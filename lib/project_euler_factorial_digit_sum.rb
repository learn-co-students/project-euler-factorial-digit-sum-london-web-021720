# code your solution here
def factorial(n)
    current = n
    answer = 1
    while current != 1 do
        answer = answer * current
        current = current - 1
    end
    return answer
end

def sum_of_digits(n)
    answer = 0
    first = n
    second = first.to_s.split("")
    second.each do |i|
        i = i.to_i
        answer = answer + i
    end
    return answer
end

def factorial_digit_sum(n)
    fac = factorial(n)
    return sum_of_digits(fac)
end