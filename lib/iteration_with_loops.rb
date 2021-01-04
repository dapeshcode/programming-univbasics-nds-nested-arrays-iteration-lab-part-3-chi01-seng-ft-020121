def join_nested_strings(src)
  
  combine_strings = []
  row_index = 0 
  
  while row_index < src.count do
    element_index = 0 
    while element_index < src[row_index].count do 
      element = src[row_index][element_index]
      if element == element.to_s 
        combine_strings << " #{element} "
        element_index += 1 
      else 
        element_index += 1 
      end 
      
    end 
    row_index += 1 
  end 
p combine_strings.join(' ')  
end

test = [
  ["The", 4, "quick"],
  [-1, "brown", "fox", 30],
  ["studied", 101, 233, "Ruby"]
]

join_nested_strings(test)
