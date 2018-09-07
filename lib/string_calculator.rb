class StringCalculator
  def self.add(numbers)
    if numbers.empty?
      0
    else
      numbers = numbers.split(',').map(&:to_i)
      numbers.inject(0) {|sum, number| sum + number}
    end
  end
end