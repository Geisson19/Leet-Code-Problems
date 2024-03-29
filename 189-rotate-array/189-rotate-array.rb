# @param {Integer[]} nums
# @param {Integer} k
# @return {Void} Do not return anything, modify nums in-place instead.
def rotate(nums = [], k = 0)
  n = nums.length

  sol = nums.dup

  nums.each_index do |i|
    nums[(i + k) % n] = sol[i]
  end

  nums
end