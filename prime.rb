def prime?(n)
  nums = (2..n).to_a
  return false if n < 2
end


# if i <= 1, false
# check if any numbers are factors up to square root of i
