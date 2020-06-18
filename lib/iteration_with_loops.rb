#
#
# def find_min_in_nested_arrays(src)
#
# new_array = []
# row_index = 0
#
# while row_index < src.length do
#   element_index = 0
#   new_array[row_index] = src[row_index][element_index]
#   while element_index < src[row_index].length do
#     if new_array[row_index] > src[row_index][element_index]
#       new_array[row_index] = src[row_index][element_index]
#   end
#   element_index += 1
# end
# row_index += 1
# end
#  new_array
# end


def find_min_in_nested_arrays(array)
  lowest_arr = 0
  new_array = []
  row_index = 0
  while row_index < array.length do
    inner_index = 0
    while inner_index < array.length do
      if array[row_index][inner_index] < lowest_arr
        new_array << array[row_index][inner_index]
      end
      inner_index += 1
    end
    row_index += 1
  end
new_array
end
