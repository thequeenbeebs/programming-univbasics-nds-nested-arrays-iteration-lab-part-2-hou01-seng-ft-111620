def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  
  min_array = []
  count = 0
  while count < src.length do
    inner_count = 0
    smallest_number = src[count][0]
    while inner_count < src[count].length do
      if src[count][inner_count] < smallest_number
        smallest_number = src[count][inner_count]
      end
      inner_count += 1
    end
    min_array << smallest_number
    count += 1
  end
  # iterate over outer array
    #iterate over inner array
      #add smallest number to new array

end