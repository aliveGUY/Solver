require_relative '../solver'

describe Solver do
  before :each do
    @solver = Solver.new
  end

  describe '#factorial' do
    it 'takes one argument' do
      expect{@solver.factorial()}.to raise_error(ArgumentError)
      expect{@solver.factorial(12)}.not_to raise_error
      expect{@solver.factorial(12, 12)}.to raise_error(ArgumentError)
    end

    it 'takes only integer' do
      # expect('3').to eql 6
    end

    it 'returns factorial of input' do
      expect(@solver.factorial(3)).to eql 6
    end

    it 'return 1 if input is 0' do
      expect(@solver.factorial(0)).to eql 1
    end
  end
end
