
class FizzBuzz
  def numbers
    (1..100).to_a
  end

  def sequence
    numbers.collect do |x|
      if (x % 3 == 0) & (x % 5 == 0)
        'FizzBuzz'
      elsif (x % 3 == 0)
        'Fizz'
      elsif (x % 5 == 0)
        'Buzz'
      else
        x
      end
    end
  end
end

