class Solver
  def factorial(integer)
    raise 'Wrong input' unless integer >= 0

    return 1 if integer.zero?

    res = 1
    (1..integer).each do |i|
      res *= i
    end
    res
  end

  def reverse(string)
    string.reverse
  end

  def fizzbuzz(integer)
    return 'fizzbuzz' if (integer % 5).zero? && (integer % 3).zero?

    return 'fizz' if (integer % 3).zero?

    'buzz' if (integer % 5).zero?
  end
end
