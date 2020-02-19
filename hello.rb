puts 'Hello World'
puts 5
puts '5'
puts "5+3"
puts "5"+"3"
puts "私の名前はメンター太郎です。年齢は" + 24.to_s + "歳です。"
puts "WEBCAMP".length
puts "WEBCAMP".reverse
puts "WEBCAMPでプログラミング学習".include?("WEBCAMP")
puts "webcamp".upcase
webcamp = "name"
puts webcamp
puts 100+5
puts 100
subjects=["国語","算数","理科","社会"]
puts subjects[2]
apple = 110
 
if apple >= 100
    puts "りんごの値段は100円以上です"
end
 
if apple <= 100
    puts "りんごの値段は100円以下です"
end

tall = 180
if tall >= 170 && tall <= 190
    puts "身長は170以上190以下です。"
end

totalp_price = 100

if totalp_price > 100
  puts "みかんを購入。所持金に余りあり"
elsif totalp_price == 100
  puts "みかんを購入。所持金は0円"
else totalp_price < 100
  puts "みかんを購入することができません"
end

dice = 
while dice != 6 do 
    dice = rand(1..6) 
    puts dice    
end

  puts "キーボードで数字「2」と数字「3」を入力してください"
  a=gets.to_i
  b=gets.to_i
  puts "a+b=#{a+b}"

for i in 1..10 do 
  puts i
end

{"apple"=>130, "strawberry"=>180, "orange"=>100}.each do |fruit, price| #ハッシュの内容を順にキーをfruit、値をpriceに代入して繰り返す
  puts "#{fruit}は#{price}円です。" #変数展開
 end

 i = 0
while i <= 10 do
 if i >5
   break #iが5より大きくなると繰り返しから抜ける
 end
 puts i
 i += 1
end