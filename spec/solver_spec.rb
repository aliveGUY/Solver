require_relative '../solver'

describe Solver do
  before :each do
    @solver = Solver.new
  end

  describe '#factorial' do
    it 'takes one argument an integer' do
      expect{@solver.factorial()}.to raise_error(ArgumentError)
      expect{@solver.factorial(12)}.not_to raise_error
      expect{@solver.factorial(12, 12)}.to raise_error(ArgumentError)
    end


    it 'returns factorial of input' do
      
    end
  end
end
