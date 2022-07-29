class Solver
  def factorial(integer)
    unless integer >= 0
      raise 'Wrong input'
    end

    if(integer == 0 )
      return 1
    end

    res = 1
    for i in 1..integer
      res *= i
    end
    res
  end

  def reverse(string)
    string.reverse
  end

  def fizzbuzz(integer)
    if integer%3 == 0
      return 'fizz'
    end

    if integer%5 == 0
      return 'buzz'
    end
  end
end
