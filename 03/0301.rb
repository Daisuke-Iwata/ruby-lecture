#
# 課題0301
# 課題0204で作成した２次方程式を解くメソッドのテストを作成してください。
#

def ans(a, b, c)
    d = (b ** 2 - 4 * a * c)
    if d < 0
        '虚数解'
    else
        y = (Math.sqrt(d) - b) / (2.0 * a)
        y.to_s
    end
end

require 'minitest/autorun'

class AnsTest < Minitest::Test
    def test_ans
        assert_equal '-1.0', ans(1, 3, 2)
        assert_equal '虚数解', ans(1, 2, 3)
    end
end