# ango.rb
# ����: ������
# �o��: ���͂�����������V�[�U�[�Í��ik ���V�t�g�j�ňÍ�������������

def enc(k, m)
   code_a = 97
   leng = m.length
   b = Array.new(leng, 0)
   a = m.unpack("C*")

   for i in 0..(leng-1)
      sa = a[i] - code_a
      if sa >= 0 && sa <= 25
        sa = (sa + k) % 26
      end
      b[i] = sa + code_a
   end

   c = b.pack("C*") 
   return c
end

k = 3
hirabun = gets.chomp
angobun = enc(k, hirabun)
puts(angobun)

