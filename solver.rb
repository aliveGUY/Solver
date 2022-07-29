class Solver
  def factorial(integer)


    if(integer == 0 )
      return 1
    end

    res = 1
    for i in 1..integer
      res *= i
    end
    res
  end
end
