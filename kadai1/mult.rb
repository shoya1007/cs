# mult.rb
# ����: ���R�� x, y
# �o��: x �~ y

x = gets().to_i
y = gets().to_i
seki = 0
while y > 0
  seki = seki + x
  y = y - 1
end
puts(seki)
