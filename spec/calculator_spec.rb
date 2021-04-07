#spec/calculator_spec.rb
require './lib/calculator'
describe Calculator do
    describe "#add" do
      it "returns the sum of more than two numbers" do
        calculator = Calculator.new
        expect(calculator.add(5, 2,7)).to eql(14)
      end
    end
    describe "#subtract" do
    it "returns the subtraction of more than two numbers" do
      calculator = Calculator.new
      expect(calculator.subtract(5, 2,7)).to eql(-4)
    end
  end
    describe "#multiply" do
        it "return the product of more than two numbers" do
            calculator = Calculator.new
            expect(calculator.multiply(2,5)).to eql(10)
    end
    end
    describe "#divide" do
        it "return the division of two numbers" do
            calculator = Calculator.new
            expect(calculator.divide(200,5)).to eql(40)
        end
    end
end