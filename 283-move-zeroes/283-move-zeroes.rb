
# @param {Integer[]} nums
# @return {Void} Do not return anything, modify nums in-place instead.
def move_zeroes(nums = [])
  j = 0
  (0...nums.length).each do |i|
    unless nums[i] == 0
      nums[i], nums[j] = nums[j], nums[i]
      j += 1
    end
  end
end