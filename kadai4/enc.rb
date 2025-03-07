# enc.rb
# 入力: 文字列 m
# 出力: m をシーザー暗号（k 字シフト）で暗号化した文字列

code_a = 97
k = 3
m = gets.chomp
leng = m.length
b = Array.new(leng, 0)
a = m.unpack("C*")

for i in 0..(leng-1)
  sa = a[i] - code_a
  if sa >= 0 && sa <= 25
    sa = (sa + k) % 26
  end
  # print(m[i], ", ", a[i], ", ", sa, "\n")
  b[i] = sa + code_a
end

c = b.pack("C*") 
puts(c)                       
