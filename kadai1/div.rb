# div.rb
# “ü—Í: Ž©‘R” x, y
# o—Í: x / y

x = gets().to_i
y = gets().to_i
sho = 0
while x >= y
  x = x - y
  sho = sho + 1
end
puts(sho)
