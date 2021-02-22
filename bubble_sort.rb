test_arr = [7, 5, 9, 4, 2, 7, 8]

def bubble_sort(arr)
  n = arr.length

  swap = false
  loop do
    (n-1).times do |i|
      if arr[i] > arr[i + 1]
        arr[i], arr[i + 1] = arr[i + 1], arr[i]
        swap = true
        p arr
      end
    end
    break if not swap
  end

  p arr
end

bubble_sort(test_arr)