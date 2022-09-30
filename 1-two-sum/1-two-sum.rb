# @param {Integer[]} nums
# @param {Integer} target
# @return {Integer[]}
def two_sum(array, target)
  hash_sol = {}

  array_size = array.length

  for i in 0...array_size do

    if hash_sol[array[i]].nil?
      hash_sol[target - array[i]] = i
    else
      return [hash_sol[array[i]], i]
    end

  end
end