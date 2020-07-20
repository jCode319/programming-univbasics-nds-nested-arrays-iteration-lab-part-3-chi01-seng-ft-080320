def join_nested_strings(src)
  row_index = 0
  nested_string = []
  while row_index < src.count do
    inner_index = 0
    while inner_index < src[row_index].count do
      if src[row_index][inner_index].class == String
      nested_string << scr[row_index][inner_index].join("")
      end
      inner_index
    end
    row_index += 1
  end
  nested_string
end
