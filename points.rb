sum = 0 
i = 0 

while i < 1000000
puts "金額を入力してください"
money = gets.to_i 
ponta_points = money / 100 
sum += ponta_points

if money >= 100
puts "あなたの今回のﾎﾟｲﾝﾄは#{ponta_points}ﾎﾟｲﾝﾄです"
puts "合計#{sum}ﾎﾟｲﾝﾄ保有"
else money < 100 
  puts "購入金額が100円未満はﾎﾟｲﾝﾄがつきません"
end 
i +=1 
end 




#ﾎﾟﾝﾀﾎﾟｲﾝﾄの計算
#金額を入力するとﾎﾟｲﾝﾄを計算する
# 100円で1ﾎﾟｲﾝﾄ


