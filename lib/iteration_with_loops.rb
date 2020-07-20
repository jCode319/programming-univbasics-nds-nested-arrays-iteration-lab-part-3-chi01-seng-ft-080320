def join_nested_strings(src)
  row_index = 0
  nested_string = []
  while row_index < src.count do
    inner_index = 0
    while element_index < src[row_index].count do
      if src[row_index][element_index].class == String
        nested_string = src[row_index][inner_index].join('')
      end
      element_index
    end
    row_index += 1
  end
  nested_string
end
