#練習問題7-1
def order (drink:"コーヒ")
    puts "#{drink}をください"
end
order(drink:"カフェラテ")
#order()

#練習問題7-2
def area (a_side:,b_side:)
    #正方形の面積の求め方：1辺 * 1辺
    a_side * b_side
end
square_area = area(a_side:3,b_side:3)
puts  square_area

def dice
    #[*n1..n6] n1~n6までの連続した値を配列に格納する
    [*1..6].sample
end
puts "サイコロの目：#{dice}"

#練習問題7-3
order(drink:"カフェラテ")
order(drink:"モカ")

# #自分のソース
# def dice
#     #[*n1..n6] n1~n6までの連続した値を配列に格納する
#     dice_no = [*1..6].sample
#     if dice_no == 1
#         puts "もう1回!!!"
#         dice_no
#     end
#     return dice_no
# end
# puts "サイコロの目：#{dice}"

#解答
def dice1
    result = [*1..6].sample
    return result unless result == 1
    puts "もう1回!"
    [*1..6].sample
end

puts dice1

#練習問題7-4
def price(item:"コーヒ")
    return 300 if item == "コーヒ"
    return 400 if item == "カフェラテ"
end
puts price(item:"コーヒ")

def price(item:"コーヒ",size:"ショート")
    return drink_price(item) + size_price(size)
end
#飲み物の値段を返す
def drink_price(drink)
    return 300 if drink == "コーヒ"
    return 400 if drink == "カフェラテ"
end
#大きさの値段を返す
def size_price(size)
    return 0 if size == "ショート"
    return 50 if size == "トール"
    return 100 if size == "ベンティ"
end
puts price(item:"カフェラテ",size:"ベンティ")
puts price(item:"カフェラテ")

#練習問題7-5
def order(drink)
    puts "#{drink}をください"
end
drink = "コーヒ"
order (drink)

#Hasを用いてみる
def price(item:"コーヒ",size:"ショート")
    items = {"コーヒ" =>300,"カフェラテ"=>400}
    sizes = {"ショート"=>0,"トール"=>50,"ベンティ"=>100}
    items[item]+sizes[size]
end
puts price(item:"コーヒ")