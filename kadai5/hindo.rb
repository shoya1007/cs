# hindo.rb
# ����: ������
# �o��: ���͂��������񒆂̊e������̏o���p�x�i�̗�j

code_a = 97
angobun = gets.chomp
leng = angobun.length
a = angobun.unpack("C*")
h = Array.new(26, 0)

for  i  in 0..(leng-1)
   sa = a[ i ] - code_a
   if 0 <= sa && sa <= 25
      h[sa] = h[sa] + 1
   end
end 

max = -1
max_sa = -1
for sa in 0..25
  if h[sa] > max
    max = h[sa]
    max_sa = sa
  end
end
puts(max, max_sa)
