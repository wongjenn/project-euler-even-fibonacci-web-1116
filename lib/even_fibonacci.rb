# Implement your procedural solution here!
def even_fibonacci_sum(limit)
    n1, result = [0, 0]
    n2 = 1
    while result < limit
      total = n1 + n2
      break if total > limit
      if total.even?
        result += total
      end
      n1 = n2
      n2 = total
    end
    result
end
