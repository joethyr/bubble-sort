def bubble_sort(array)
  index_length = array.length - 1
  sorted = false
  until sorted
    i = 0
    sorted = true
    while i < index_length
      if array[i] > array[i + 1]
        array[i], array[i + 1] = array[i + 1], array[i]
        sorted = false
      end
      i += 1
    end
  end
  p array
end

array = [4, 3, 78, 2, 0, 2]

bubble_sort(array)
