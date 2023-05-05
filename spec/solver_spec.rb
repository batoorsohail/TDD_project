require './solver'

describe Solver do
  describe '#fizzbuzz' do
    it 'Should return fizz'do
      solver = Solver.new
      result = solver.fizzbuzz(3)
      expect(result).to eq 'fizz'
    end

    it 'Should return buzz'do
      solver = Solver.new
      result = solver.fizzbuzz(5)
      expect(result).to eq 'buzz'
    end

    it 'Should return fizzbuzz'do
      solver = Solver.new
      result = solver.fizzbuzz(15)
      expect(result).to eq 'fizzbuzz'
    end

    it "should return '7'" do
      solver = Solver.new
      result = solver.fizzbuzz(7)
      expect(result).to eq('7')
    end
  end
end