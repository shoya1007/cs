# div.rb
# 入力: 自然数 x, y
# 出力: x / y

x = gets().to_i
y = gets().to_i
sho = 0
while x >= y
  x = x - y
  sho = sho + 1
end
puts(sho)
