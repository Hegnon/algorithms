def minimun_product_subset (arr)
    min_product = curr_product = arr[0]

    arr[1..-1].each do |num|
        curr_product *= num
        min_product = curr_product if curr_product < min_product
    end

    return min_product
end

arr = [-1, -1,-2, 4, 3]
resultado = minimun_product_subset(arr)
puts "O subconjunto de produto mínimo é #{resultado}."



