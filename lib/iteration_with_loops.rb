# require 'pry'
# #
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

  new_array = []
  row_index = 0
  while row_index < array.length do
    inner_index = 0

      new_array[row_index] = array[row_index][inner_index]
      while inner_index < array[row_index].length do
      if new_array[row_index] > array[row_index][inner_index]
        new_array[row_index]= array[row_index][inner_index]
        # binding.pry
        end
      inner_index += 1
    end
    row_index += 1
  end
new_array
end
