#練習問題5-1
puts ["コーヒ","カフェラテ"].size

puts [1,2,3,4,5].sum

#練習問題5-2
puts ["モカ","カフェラテ","モカ"].uniq

#clearメソッド
p [1,2,3,4,5].clear.sum

#練習問題5-3
puts ["カフェラテ","モカ","カプチーノ"].sample

#おみくじ
puts "おみくじ：#{["大吉","中吉","末吉","凶"].sample}"

#練習問題5-4
p [100,50,300].sort

p [100,50,300].sort.reverse

p "cba".reverse

#練習問題5-5
puts [100,50,300].join(",")

p "100,50,300".split(",")

#練習問題5-6
p [1,2,3].map {|n| n * 3}

p ["abc","xyz"].map {|n| n.reverse}

names = ["aya","achi","Tama"].map{|name| name.downcase}
p names.sort

#１行で記載する場合
p ["aya","achi","Tama"].map{|name| name.downcase}.sort