# enc.rb
# ����: ������ m
# �o��: m ���V�[�U�[�Í��ik ���V�t�g�j�ňÍ�������������

code_a = 97
k = 3
m = gets.chomp
leng = m.length
b = Array.new(leng, 0)
a = m.unpack("C*")

for  i in 0..(leng-1)
  sa = a[i] - code_a

  print(m[i], ", ", a[i], ", ", sa, "\n")

end

c = b.pack("C*") 
puts(c)                       
