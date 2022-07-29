class Solver
  def factorial(integer)
    res = 1
    for i in 1..integer
      res *= i
    end
    res
  end
end