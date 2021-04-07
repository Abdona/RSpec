#spec/calculator_spec.rb
require './lib/calculator'
describe Calculator do
    describe "#add" do
      it "returns the sum of more than two numbers" do
        calculator = Calculator.new
        expect(calculator.add(5, 2,7)).to eql(14)
      end
    end
  end