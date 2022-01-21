nums = [10, 8, 3, 5, 2, 4, 11, 18, 20, 33]

nums.size.times do
  nums.each_with_index do |num, n|
    next if n == nums.size - 1
    if nums[n] > nums[n+1]
      nums[n], nums[n+1] = nums[n+1], nums[n]
    end
  end
end

puts nums.join(' ')