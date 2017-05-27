def my_collect(array_list)
  index = 0
  modified_arr = []
  while index < array_list.size
    modified_arr << yield(array_list[index])
    index += 1
  end
  modified_arr
end
