# Add  code here!
def prime?(num)
if num <= 1
    return false
end

#for i in 2..(num.abs - 1)
(2...num.abs).each do |i|
  if num % i == 0
    return false
  end
end
  return true
end
