# mult_basiconly.rb
# ����: ���R�� x, y
# �o��: x �~ y

x = gets().to_i             # ���͂��ꂽ���R���� x �ɑ��
y = gets().to_i             # ���͂��ꂽ���R���� y �ɑ��
seki = 0
while y > 0

  a = seki                  # �a�̃v���O���� add.rb ��}��
  b = x
  wa = a
  while b > 0
    wa = wa + 1
    b = b - 1
  end                       # �a�̃v���O���� add.rb �͂����܂�
                            # wa �� seki + x �����܂��Ă���͂�  
  seki = wa
  y = y - 1
end        
puts(seki) 
