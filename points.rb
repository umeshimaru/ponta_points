puts "金額を入力してください"
money = gets.to_i 

if money >= 100
  ponta_points = money / 100 
puts "あなたの今回のﾎﾟｲﾝﾄは#{ponta_points}ﾎﾟｲﾝﾄです"
else money < 100 
  puts "購入金額が１００円未満はポイントがつきません"
end 



#ポンタポイントの計算
#金額を入力するとポイントを計算する
# 100円で１ポイント