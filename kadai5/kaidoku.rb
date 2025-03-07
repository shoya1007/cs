# kaidoku.rb
# 入力: シーザー暗号で暗号化した文字列（シフト数 k は未知）
# 出力: 入力した文字列に対応する平文

def dec(k, m)
   code_a = 97
   leng = m.length
   b = Array.new(leng, 0)
   a = m.unpack("C*")

   for  i in 0..(leng-1)
      sa = a[i] - code_a
      if sa >= 0 && sa <= 25
        sa = (sa - k) % 26
      end
      b[i] = sa + code_a
   end

   c = b.pack("C*") 
   return c
end

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

k = max_sa - 4
puts(k)

hirabun = dec(k, angobun)
puts(hirabun)
