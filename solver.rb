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

  end
end
