def sort_array_asc(arrays)
  arrays.sort
end
def sort_array_desc(arrays)
  arrays.sort! {|x,y| y<=>x}
end   
def sort_array_char_count(arrays)
  arrays.sort{|left,right|
end