def sort_array_asc(array)
  array.sort do |a, b|
  a <=> b
  end
end

def sort_array_desc(array)
  sort_array_desc = array.sort.reverse
end

def sort_array_char_count(array)
  sort_array_char_count = array.sort_by.length
end