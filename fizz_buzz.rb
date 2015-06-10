
class FizzBuzz
  def numbers
    (1..100).to_a
  end

  def sequence
    numbers.collect do |x|
      if (x % 3 == 0)
        'Fizz'
      else
        x
      end
    end
  end
end

