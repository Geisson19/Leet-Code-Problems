
# @param {Integer[]} nums
# @return {Void} Do not return anything, modify nums in-place instead.

def move_zeroes(nums)
    n = nums.length
    next_nonzero_place = 0
    curr = 0
    
    while curr < n
        if nums[curr] != 0
            nums[next_nonzero_place] = nums[curr]
            next_nonzero_place += 1
        end
        curr+=1
    end
    
    while next_nonzero_place < n
        nums[next_nonzero_place] = 0
        next_nonzero_place +=1
    end
        
end

