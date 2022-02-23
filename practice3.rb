#練習問題3-1
a = 10
if a > 365
    puts "365より大きいです"
else
    puts "356より小さいです"
end

a = 2
if (1+1) == a
    puts "ture"
else
    puts "false"
end

#練習問題3-2
season = "春"
puts "あんまん食べたい" if season != "夏"

season = "夏"
if season == "夏"
    puts "かき氷食べたい"
    puts "麦茶のみたい"
end

#練習問題3-3
wallet = 100
if wallet >= 120
    puts "ジュース買おう"
else
    puts "お金じゃ買えない幸せがたくさんあるんだ"
end

#練習問題3-4
x = 100
puts "範囲外です" if x <=0 || x >= 100

x = 0
y = -1
z = 1
puts "正の数です" if x>0 || y>0 || z>0

#練習問題3-5
season = "春"
case season
when "春"
    puts "アイスを買っていこう"
when "夏"
    puts "かき氷を買っていこう"
else
    puts "あんまんを買っていこう"
end

# 練習問題3-6
2.times do
    puts "カフェラテ"
    2.times do
        puts "モカ"
    end    
end
puts "カプチーノ"