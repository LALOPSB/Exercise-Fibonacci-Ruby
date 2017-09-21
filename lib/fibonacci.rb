class Fibonacci

  def calculateFibonacciByPosition(position)
    res = 0
    aux = 1
    unless position == 0
      (1..position).each do
        res = res + aux
        aux = res - aux
      end
    end
    res
  end
end

