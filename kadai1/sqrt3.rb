# sqrt3.rb
# ����: ���R�� n
# �o��: 

n = gets().to_i
a = 1
a2 = a * a
while a2 != n
  a = a + 1
  a2 = a * a
  puts(a)
end
puts(a)
