require 'minitest/autorun'
require_relative 'fizz_buzz'

class TestFizzBuzz < Minitest::Test
  def test_generate_numbers_from_1_to_100
    game = FizzBuzz.new

    result = game.numbers

    assert_equal((1..100).to_a, result)
  end

  def test_generate_fizz_for_multiples_of_3
    game = FizzBuzz.new

    result = game.sequence

    assert_equal('Fizz', result[2])
  end
end
