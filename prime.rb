def prime?(n)
  nums = (2..(n-1)).to_a
  return false if n < 2
  nums.each do |num|
    if n % num = 0
      return false
    else
      return true
    end
  end
end


# if i <= 1, false
# check if any numbers are factors up to square root of i
