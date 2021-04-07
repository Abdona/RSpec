#spec/calculator_spec.rb
require './lib/calculator'
describe Calculator do
    describe "#add" do
      it "returns the sum of more than two numbers" do
        calculator = Calculator.new
        expect(calculator.add(5, 2,7)).to eql(14)
      end
    end
    describe "#multiply" do
    it "return the product of more than two numbers" do
        calculator = Calculator.new
        expect(calculator.multiply(2,5)).to eql(10)
    end
    end
end