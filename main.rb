def bubble_sort(array)
  temp = 0
  done = nil

  until done == true
    done = true
    array.each_with_index do |num, index|
      next unless array[index + 1] != nil && num > array[index + 1]

      temp = array[index + 1]
      array[index + 1] = num
      array[index] = temp
      done = false
    end
  end
  print array
  print "\n"
end

bubble_sort([1, 7, 3, 19, 0])
bubble_sort([5, 4, 3, 2, 1])
