def sort_array_asc(array)
array.sort do |a, b|
  a <=> b
end
end

def sort_array_desc(array2)
  array2.sort do |a, b|
    a <=> b
  end
  descending_array2 = []
  array2.each do |i|
    descending_array2 << array2[i]
    array2.shift
  end
  descending_array2
end
