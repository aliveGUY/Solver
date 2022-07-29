require_relative '../solver'

describe Solver do
  before :each do
    @solver = Solver.new
  end

  describe 'Initialization' do
    it 'Takes one argument, an integer' do
      expect(@solver).to be_an_instance_of Solver
    end
  end
end
