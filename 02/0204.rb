#
# 課題0204
# 二次方程式 a x 2 + b x + c = 0の a、b、c、を引数に渡して、
# 実数解のうち一つを返却(return)する「メソッド」を作成してください。
#
# ※余裕があれば虚数解の場合に対応できるようにしてみてください。
#

def ans(a, b, c)
    d = (b ** 2 - 4 * a * c)
    if d < 0
        '虚数解'
    else
        y = (Math.sqrt(d) - b) / (2 * a)
        y.to_s
    end
end

puts ans(1, 3, 2) #実数解
puts ans(1, 2, 3) #虚数解