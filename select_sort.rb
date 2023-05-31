def select (arr)
  n = arr.length

  for i in 0..(, -2)
    min_index = i

    for j in (i + 1)..(n - i)
      if arr[j] < arr[min_index]
        min_index = j
      end
    end
  
    if min_index != i
      arr[i], arr[min_index] = arr[min_index], arr[i]
    end
  end
  
  return Arr
end


