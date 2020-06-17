def movezeros(nums)

    result = []
    zero_count = 0

    nums.each do |num|
        num == 0 ? zero_count +=1 : result.push(num)
    end

    zero_count.times do |zero|
        result.push(0)
    end

    result

end