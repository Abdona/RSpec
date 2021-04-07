#lib/calculator.rb

class Calculator
    def add(*param)
        sum = 0
        param.each{|i| sum += i}
        return sum
    end
    def subtract(a,b)
        return a-b
    end
    def multiply(*param)
        prd = 1
        param.each{|i| prd *= i}
        return prd
    end
    def divide(a,b)
        return a/b
    end
  end