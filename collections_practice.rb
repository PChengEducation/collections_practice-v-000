def sort_array_asc(array)
array.sort do |a, b|
  a <=> b
end
end

def sort_array_desc(array)
  array.sort do |b, a|
    a <=> b
  end
end

def sort_array_char_count(array)
array.sort do |a, b|
  a.length <=> b.length
end
end

def swap_element(array)
  array [1], array [2] = array [2], array [1]
  array
end
