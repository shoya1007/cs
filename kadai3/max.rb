# max.rb
# 入力: 整数の列
# 出力: 最大値

a = gets().split.map(&:to_i)
n = a.length
max = -100000
maxj = -1
for j in 0..(n-1)
    if a[j] > max
        max = a[j]
        maxj = j
    end
end
puts(max, maxj)
