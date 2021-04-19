# file

# Class
class ReverseArray

  def reverse(array)
    return array if array.size < 2

    reverse(array.drop(1)) + array.first(1)
  end

end

my_object = ReverseArray.new
puts my_object.reverse([1, 2, 3, 4, 5]).to_s
