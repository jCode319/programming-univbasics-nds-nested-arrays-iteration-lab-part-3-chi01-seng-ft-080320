def join_nested_strings(src)
  row_index = 0
  nested_string = []
  while row_index < src.count do
    inner_index = 0
    while inner_index < src[row_index].count do
      if src[row_index][inner_index].class == String
      nested_string << scr[row_index][inner_index]+ ""
      end
      element_index
    end
    nested_string = src[row_index][inner_index].join('')
    row_index += 1
  end
  nested_string
end
