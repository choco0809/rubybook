#練習問題6-1
menu = {coffee: 300,coffee_latte: 400}
p menu[:coffee_latte]

#Hashのキーはシンボルオブジェクトじゃなくてもよい？
menu = {"モカ" => "チョコレートミルクシロップとミルク入り","カフェラテ" => "ミルク入り"}
puts menu["モカ"]

#練習問題6-2
menu = {coffee: 300,coffee_latte: 400}
menu[:tea] = 300
p menu

menu = {coffee: 300,coffee_latte: 400}
menu.delete(:coffee)
p menu

menu = {coffee: 300,coffee_latte: 400}
menu.default = "紅茶はありませんか？"
p menu[:tea]

menu = {coffee: 300,coffee_latte: 400}
puts "カフェラテください" if menu[:coffee_latte] < 500
#下記自分の答え
# menu.each do |key,value|
#     if key = :coffee
#         p "coffee"
#     elsif key = :coffee_latte
#         p "coffee_latte"
#     else
#         p "keyなし"
#     end
# end

#1."cafelatte"を1文字ずつ分解し、配列へ
#2.map関数を使用して、その文字が何文字含まれているか
#3.アルファベットをkey、個数をvalueに指定
numbers = {}
drink = "cafelatte"
drink.chars.map {|x|
    numbers[x] = drink.count(x)
}
p numbers

#解答
hash = {}
hash.default = 0
arry = "cafelatte".chars
arry.each do |x|
    hash[x] += 1
end
p hash

#練習問題6-3
menu = {"コーヒ" => 300, "カフェラテ" => 400}
menu.map do |key, value|
    p "#{key}-#{value}円" if value > 350
end 

menu = {"コーヒ" => 300, "カフェラテ" => 400}
menu.clear
menu.map do |key, value|
    p "#{key}-#{value}円" if value > 350
end 

#map関数を使用すると戻り値がarryになる
menu = {"コーヒ" => 300, "カフェラテ" => 400}
arry = []
menu.each_key do |key| arry.push(key) end
p arry

#忘備録
[1,2,3].each do |x| 
    p x 
end

[1,2,3].map {|x|p x}