def find_even_values(src)
  row = 0
  while row < src.length do
    index = 0
    while index < src[row].length do
      if src[row][index].even?
        p src[row][index]
      end
      index += 1
    end
    row += 1
  end
end