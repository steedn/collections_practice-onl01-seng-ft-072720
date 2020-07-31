def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array [2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  new_array = []
  array.each do |word|
  word[2] = "$"
  new_array << word
  end
  new_array
end

def find_a(array)
  array.select{ |word|
    word.start_with?("a")
  }
end

def sum_array(array)
  sum = 0
  array.each do |num|
    sum += num
  end
  sum
end

def add_s(array)
  new_array = []
  array.each_with_index do |name, index|
    if index ==  1
      new_array << name
    else
    new_array << name.insert(-1, "s")
  end
  end
  new_array
end
