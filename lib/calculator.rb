#lib/calculator.rb

class Calculator
    def add(*param)
        sum = 0
        param.each{|i| sum += i}
        return sum
    end
  end