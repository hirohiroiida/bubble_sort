nums = [10, 8, 3, 5, 2, 4, 11, 18, 20, 33]

nums.size.times do
  nums.each_with_index do |num, i|
    next if i == nums.size - 1
    if nums[i] > nums[i+1]
      nums[i], nums[i+1] = nums[i+1], nums[i]
    end
  end
end

puts nums.join(' ')