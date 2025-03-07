# max.rb
# “ü—Í: ®”‚Ì—ñ
# o—Í: Å‘å’l

h = [0,0,1,2,0,5,0,1,2,5,0,3,3,0,1,8,3,2,3,1,0,0,1,2,1,0]
max = -1
max_sa = -1
for sa in 0..25
  if h[sa] > max
    max = h[sa]
    max_sa = sa
  end
end
puts(max, max_sa)
