def bubble_sort(array)
  for i in 0..array.length - 2
    for j in 0..array.length - (i + 2)
      if array[j] > array[j + 1]
        container = array[j]
        array[j] = array[j + 1]
        array[j + 1] = container
      end
    end
  end
  puts array.to_s
end

bubble_sort([4,3,78,2,0,2])
bubble_sort([4,3,78,2,0,2,3,4,3,90,4,6,3,4,21,0,44,86])