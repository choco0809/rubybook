#練習問題4-1
dorinks = ["コーヒ","カフェラテ"]
puts dorinks

#練習4-2
puts dorinks.last

#練習問題4-3
dorinks.push("モカ")
puts "#{dorinks.first},#{dorinks.last}"

numbers = [2,3]
numbers.unshift(1)
puts numbers

numbers1 = [1,2]
numbers2 = [3,4]
p [1,2] + [3,4]
puts numbers1 + numbers2

#練習問題4-4
puts ["ティーラテ","カフェラテ","抹茶ラテ"]

dorinks = ["ティーラテ","カフェラテ","抹茶ラテ"]
dorinks.each do |dorink|
    puts "#{dorink}をお願いします"
end

numbers = [1,2,3]
sum = 0
numbers.each do |number|
    sum = sum + number
end
puts "配列numbersの総和は#{sum}です"

#配列の総和を求めるsumメソッドも存在
puts [1,2,3].sum

dorinks = []
dorinks.each do |dorink|
    puts "#{dorink}をお願いします"
end