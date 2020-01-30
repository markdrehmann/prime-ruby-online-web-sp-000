def prime?(n)
  if n > 1
  nums = (2..n/2).to_a
  nums.none? do |num|
    n % num == 0
    end
  else
    false
  end
end


# if i <= 1, false
# check if any numbers are factors up to square root of i
