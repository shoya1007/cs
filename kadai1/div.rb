# div.rb
# ����: ���R�� x, y
# �o��: x / y

x = gets().to_i
y = gets().to_i
sho = 0
while x >= y
  x = x - y
  sho = sho + 1
end
puts(sho)
