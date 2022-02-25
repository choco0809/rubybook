#練習課題9-1
module ChocolateChip
    def chocolate_chip
        @name += "チョコレートチップ"
        #@name = @name + "チョコレートチップ"と同じ
    end
end

class Drink
    include ChocolateChip
    def initialize(name)
        @name = name
    end
    def name
        @name
    end
end
drink = Drink.new("モカ")
puts drink.chocolate_chip

#練習課題9-2
module EspressoShot
    Price = 100
end
puts EspressoShot::Price