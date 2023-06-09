def select (arr)
  n = arr.length

  for i in 0..(n - 2)
    min_index = i

    for j in (i + 1)..(n - 1)
      if arr[j].nil? || (arr[min_index] && arr[j] < arr[min_index])
        min_index = j
      end
    end

    if min_index != i
      arr[i], arr[min_index] = arr[min_index], arr[i]
    end
  end

  return arr
end

# Exemplo de uso:
array = [64, 25, 12, 22, 11]
sorted_array = select (array)
puts sorted_array.inspect
