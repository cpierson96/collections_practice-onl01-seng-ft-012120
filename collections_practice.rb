def sort_array_asc(arrays)
  arrays.sort
end
def sort_array_desc(arrays)
  arrays.sort! {|x,y| y<=>x}
end   
def sort_array_char_count(arrays)
  arrays.sort{|left,right| left.length<=> right.length}
end
def swap_elements(strings)
  strings[1], strings[2] = strings[2], strings[1]
  return strings 
end
def reverse_array(integers)
  integers.reverse
end
def kesha_maker(strings)
  strings.each do |word|
    word_strings = word.split ""
end
def find_a(arrays)
end