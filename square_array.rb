def square_array(array)
  array.each do |square|
    squares = []
    squares << square ** 2
    return squares
  end  
end