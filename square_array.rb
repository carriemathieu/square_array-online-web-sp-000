def square_array(array)
  array.each do |square|
    squares = []
    squares << square ** 2
    squares
  end  
end