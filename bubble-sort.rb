def bubble_sort(array)
  counter = 1
  while counter > 0
    counter = 0
    array = array.each.with_index do |value, index|
      if index + 1 < array.length  && value > array[index + 1] then
        helper = value
        array[index] = array[index + 1]
        array[index + 1] = helper
        counter += 1
      end
    end
  end
  array
end

p bubble_sort([4,3,78,2,0,2])
