require 'string_calculator'

describe StringCalculator do
  describe '.add' do # by convention class method with . and instance method with #
    context 'given an empty string' do
      it 'returns 0' do
        expect(StringCalculator.add('')).to eql(0)
      end
    end

    context 'given a number' do
      it 'returns a number' do
        expect(StringCalculator.add('42')).to eql(42)
      end
    end

    context 'given two numbers' do
      it 'returns sum of numbers' do
        expect(StringCalculator.add('4,2')).to eql(6)
      end
    end
  end
end