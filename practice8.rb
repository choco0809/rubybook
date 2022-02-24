#練習問題8-1
# hash = {:coffee => 300,:caffe_latte => 400}
# p hash.class

# hash = Hash.new
# p hash

# #練習問題8-2
# class CaffeLatte
# end
# caffe_latte = CaffeLatte.new
# p caffe_latte.class

# #練習問題8-3
# class Item
#     def name
#         "チーズケーキ"
#     end
# end
# items = Item.new
# p items.name

# #練習問題8-4
# class Item
#     def name=(text)
#         @name = text
#     end
#     def name
#         @name
#     end
# end
# items = Item.new
# items.name = "チーズケーキ"
# p items.name

# #練習問題8-5
# class Item
#     def initialize(text)
#         @name = text
#     end
#     def name
#         @name
#     end
# end
# items1 = Item.new("マフィン")
# items2 = Item.new("スコーン")
# puts items1.name
# puts items2.name

# #練習問題8-6
# class Drink
#     def self.todays_special
#         "ホワイトモカ"
#     end
# end
# p Drink.todays_special

# #練習問題8-7
# class Item
#     def name
#         @name
#     end
#     def name=(text)
#         @name = text
#     end
# end

# class Food < Item
# end
# foods = Food.new
# foods.name = "チーズケーキ"
# puts foods.name