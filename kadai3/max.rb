# max.rb
# “ü—Í: ®”‚Ì—ñ
# o—Í: Å‘å’l

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
