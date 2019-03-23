require 'pry'

def sort_array_asc(integers_array)
  integers_array.sort
end

def sort_array_desc(integers_array)
  integers_array.sort.reverse
end

def sort_array_char_count(string_array)
  string_array.sort do |a,b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    elsif a.length > b.length
      1
    end
  end
end

def swap_elements(string_array)
  string_array.insert(2, string_array.delete_at(1))
end

def reverse_array(integers_array)
  integers_array.reverse
end

def kesha_maker(string_array)
  binding.pry
  string_array.collect do |name|
    name[2] = '$'
    name
  end
  binding.pry
end
