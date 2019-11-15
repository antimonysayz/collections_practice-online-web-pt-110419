
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|x, y| y <=> x}
end

def sort_array_char_count(array)
  chars = []
  array.each {|count| chars << count.length}
  chars.sort
end