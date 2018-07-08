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
  i = 0
  while i < array2.length
    descending_array2 << array2[-1]
    array2.pop
    i += 1
  end
  descending_array2
end
