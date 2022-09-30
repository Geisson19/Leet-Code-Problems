
# @param {Integer[]} nums
# @param {Integer} target
# @return {Integer[]}
def two_sum(nums, target)
    differences = {}
    
    nums.each_with_index do |num, index|
        differences[target-num] = index
    end
    
    nums.each_with_index do |num, index|
        if differences[num]
            index_of_difference = differences[num]
            return [index, index_of_difference] unless index == index_of_difference
        end
    end
end

