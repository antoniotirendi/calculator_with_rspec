require 'string_calculator'

describe StringCalculator do
  describe '.add' do    # by convention class method with . and instance method with #
    context 'given an empty string' do
      it 'returns 0' do
        expect(StringCalculator.add('')).to eql(0)
      end
    end
  end
end