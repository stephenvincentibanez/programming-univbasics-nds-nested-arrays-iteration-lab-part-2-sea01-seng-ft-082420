def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
min_array=[]
row_index=0 
while row_index < src.count do 
  element_index=0 
  min_element=nil
  while element_index < src[row_index].count do 
    if min_element==nil ||
      src[row_index][element_index]<min_element
      min_element=src[row_index][element_index]
    end 
    element_index+=1
  end
  min_array << min_element
  row_index+=1 
end
min_array
end 
