nums = [10, 8, 3, 5, 2, 4, 11, 18, 20, 33]

c = 1
while c > 0 do
  c = 0
  nums.each_with_index do |num, n|
    next if n == nums.size - 1
    a = nums[n]
    b = nums[n+1]
    if a < b
      nums[n] = b
      nums[n+1] = a
      c += 1
    end
  end
end

puts nums.join(' ')