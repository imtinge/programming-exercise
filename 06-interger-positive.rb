# 题目: 输入一个数字 x，请判断是否正数、零或负数，以及是不是偶数


print "请输入一个整数，然后按 Enter: "
x = gets.to_i

# ....

puts "这个数是#{if x > 0 then '正数' elsif x == 0 then '零' else '负数' end}"
puts "这个数是#{ x % 2 == 1 ? '奇数' : '偶数' }"
