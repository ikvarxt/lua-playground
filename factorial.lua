-- Function to compute the factorial of a number
local function factorial(n)
  if n == 0 then
    return 1
  else
    return n * factorial(n - 1)
  end
end

for i = 1, 5 do
  print('Factorial of ' .. i .. ' is: ' .. factorial(i))
end
