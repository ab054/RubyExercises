# frozen_string_literal: true

# Class
class Fibonacci

  def calculate_it(n)
    case n
    when 1
      1
    when 2
      2
    else
      calculate_it(n - 1) + calculate_it(n - 2)
    end
  end

end



number = Fibonacci.new
puts number.calculate_it(5)
