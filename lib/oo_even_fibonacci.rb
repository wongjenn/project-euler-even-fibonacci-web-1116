# Implement your object-oriented solution here!
class EvenFibonacci
 attr_accessor :limit
 def initialize(limit)
   @limit = limit
 end

 def sum
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

end
