#sinatraを使用しておみくじアプリを作成
#大吉、中吉、末吉、吉
require "sinatra"
get "/omikuji" do
    ["大吉","中吉","末吉","吉"].sample
end