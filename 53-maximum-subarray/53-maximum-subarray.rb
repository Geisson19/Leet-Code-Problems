def max_sub_array(nums = [])
  dp = Array.new(nums.length, 0)

  nums.each_with_index do |num, i|
    dp[i] = [dp[i - 1] + num, num].max
  end

  dp.max
end