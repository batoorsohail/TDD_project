require './solver'

describe Solver do
  describe '#reverse' do
    it 'Should reverse word' do
      solver = Solver.new
      reverse = solver.reverse('hello')
      expect(reverse).to eq 'olleh'
    end
  end

  describe '#factorail' do
      it 'should return 120' do
      solver = Solver.new
      result = solver.factorial(5)
      expect(result).to eq(120)
    end

    it 'should return 3628800' do
      solver = Solver.new
      result = solver.factorial(10)
      expect(result).to eq(3_628_800)
    end
  end

  describe '#fizzbuzz' do
    it 'Should return fizz' do
      solver = Solver.new
      result = solver.fizzbuzz(3)
      expect(result).to eq 'fizz'
    end

    it 'Should return buzz' do
      solver = Solver.new
      result = solver.fizzbuzz(5)
      expect(result).to eq 'buzz'
    end

    it 'Should return fizzbuzz' do
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
