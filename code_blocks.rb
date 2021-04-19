# frozen_string_literal: true

# Code
class CodeBlocks

  def fibonacci(num, &block)
    case num
    when 1
      1
    when 2
      1
    else
      x = num - 1
      y = num - 2
      fibonacci(x, &block) + fibonacci(y, &block) if yield x, y
    end
  end



end

my_object = CodeBlocks.new
evens = my_object.fibonacci(7) { |x, y| x + y }

puts evens




