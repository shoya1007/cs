# sub.rb
# ����: ���R�� a, b
# �o��: a - b

a = gets().to_i
b = gets().to_i
sa = a
while b > 0
  sa = sa - 1
  b = b - 1
end
puts(sa)
